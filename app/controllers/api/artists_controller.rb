class Api::ArtistsController < ApplicationController
    def show
        artistId = params[:id].to_i
        @artist = Artist.find_by(id: artistId);
        # debugger;
        render "api/artists/show"
    end

    def index 
        @artists = Artist.all 
        # debugger
        render "api/artists/index"
    end
end


