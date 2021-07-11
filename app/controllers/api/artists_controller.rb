class Api::ArtistsController < ApplicationController

    def show
        artistId = params[:id].to_i
        @artist = Artist.find_by(id: artistId)
        @albums = @artist.albums 
        @albums = @albums.map do |album|
            album_image_url = url_for(album.photo);
            album.as_json.merge(:album_image_url => album_image_url)
        end
        @artist_image_url = {:artist_image_url => url_for(@artist.photo)}
        render "api/artists/show"
    end

    def index 
        @artists = Artist.all
        render "api/artists/index"
    end
end


