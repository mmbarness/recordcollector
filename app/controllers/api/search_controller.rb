require 'ransack'
class Api::SearchController < ApplicationController

    include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks

    def index
        artistLower = "%#{params[:query].downcase}%"
        artistAsIs= "%#{params[:query]}%"
        @results = Artist.find_by_sql ["SELECT * FROM artists WHERE lower(name) LIKE ? OR name LIKE ? ORDER BY name", artistLower, artistAsIs]
        @results = @results.select do |artist|
            if (artist.name.match(/\s/)).nil? 
                artist.name[0...params[:query].length].downcase == params[:query].downcase
            else 
                nameArr = artist.name.split(" ");
                queryArr = params[:query].split(" ")
                matches = nameArr.select do |word| 
                    queryMatcher(params[:query], word)
                end 
                matches.length > 0
            end
        end 
        # @results.each{|artist| artist[:artist_image_url] = url_for(artist.photo)}
        render "api/search/index"
    end

    private 
    def queryMatcher(query, result)
        searchPhrase = ((query.match(/\s/)).nil?) ? [query] : query.split(" ")
        bool = searchPhrase.any?{|word| result[0...word.length].downcase == word}
        bool 
    end

end

# Artist.find_by_sql ["SELECT * FROM artists WHERE lower(name) LIKE ? OR name LIKE ?", "%#{params[:query]}%", "%#{params[:query].downcase}%"]