class Api::ArtistsController < ApplicationController
    def show
        debugger;
        @artist = Artist.find_by(id: params[:id]);
        render "api/artists/show"
    end

    def index 
        @artists = Artist.all 
        # debugger
        render "api/artists/index"
    end
end


