class Api::ArtistsController < ApplicationController
    def show
        @artist = Artist.find_by(id: params[:id]);
        render "api/artists/show"
    end

    def index 
        @artists = Artist.all 
        render "api/artists/index"
    end
end


