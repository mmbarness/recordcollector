class Api::ArtistsController < ApplicationController
    def show
        artistId = params[:id].to_i
        @artist = Artist.find_by(id: artistId)
        @image_url = {:image_url => url_for(@artist.photo)}
        render "api/artists/show"
    end

    def index 
        @artists = 31
        render "api/artists/index"
    end
end


