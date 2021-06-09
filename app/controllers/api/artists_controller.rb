class Api::ArtistsController < ApplicationController
    def show
        artistId = params[:id].to_i
        @artist = Artist.find_by(id: artistId)
        # @album = @artist.albums.first 
        # @album_image_url = {:album_image_url => url_for(@album.photo)};
        @artist_image_url = {:artist_image_url => url_for(@artist.photo)}
        render "api/artists/show"
    end

    def index 
        @artists = Artist.all
        render "api/artists/index"
    end
end


