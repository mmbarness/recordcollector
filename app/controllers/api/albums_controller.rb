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
            artist_image_url ={:artist_image_url => url_for(artist.photo)}
            artistJSON = artist_image_url.merge(artist.as_json)
            @response[:artists][id] = []
            @response[:artists][id] = artistJSON
            @album = artist.albums.first
            album_image_url = {:album_image_url => url_for(@album.photo)}
            albumJSON = album_image_url.merge(@album.as_json)
            @response[:albums][id]= albumJSON;
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


