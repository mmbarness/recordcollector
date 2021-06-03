class Api::AlbumsController < ApplicationController
    def show
        @album = Album.find(params[:id])
        @artist = @album.artist 
        # debugger;
        render "api/albums/show"
    end

    def index 
        @albums = Artist.find_by(id: params[:artist_id]).albums 
        # debugger
        render "api/albums/index"
    end
end


