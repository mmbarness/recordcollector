class Api::AlbumsController < ApplicationController
    def show
        @album = Album.find(params[:id])
        @artist = @album.artist 
        render "api/albums/show"
    end

    def index 
        @albums = Artist.find_by(id: params[:artist_id]).albums 
        render "api/albums/index"
    end

    def homepage 
        artistIds = parser(params[:artistIds])
        numAlbums = (params[:albumsPer].to_i)        
        @response = {artists: {}, albums: {}};
        artistIds.each do |id| 
            artist = Artist.find_by(id: id)
            @response[:artists][id] = []
            @response[:artists][id] = artist.as_json
            @response[:albums][id]= artist.albums[0...numAlbums].as_json;
        end
        render "api/albums/homepage"
    end

    private 
    def parser(nums)
        ints = nums.map do |num|
            num.to_i
        end
        ints 
    end
    
end


