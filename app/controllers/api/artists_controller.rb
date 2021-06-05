class Api::ArtistsController < ApplicationController
    def show
        artistId = params[:id].to_i
        @artist = Artist.find_by(id: artistId)
        @image_url = {:image_url => url_for(@artist.photo)}
        # @artist = @image_url.merge(@artist.as_json)

        render "api/artists/show"
    end

    def index 
        @artists = Artist.all 
        render "api/artists/index"
    end
end


