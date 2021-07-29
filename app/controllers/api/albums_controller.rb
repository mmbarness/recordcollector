class Api::AlbumsController < ApplicationController
    def show
        @album = Album.find(params[:id])
        @album_image_url = {:album_image_url => url_for(@album.photo)};
        @artist = @album.artist 
        @artist_image_url = {:artist_image_url => url_for(@artist.photo)};
        @tracks = @album.tracks 
        render "api/albums/show"
    end

    def index 
        @albums = Artist.find_by(id: params[:artist_id]).albums 
        render "api/albums/index"
    end

    def homepage 
        numAlbums = (params[:albumsPer].to_i)    
        artistIds = Artist.pluck(:id)
        i = artistIds.length;
        j = 0;
        while (i >= 0) do 
            j = rand(i) 
            temp = artistIds[i];
            artistIds[i] = artistIds[j];
            artistIds[j] = temp;
            i-=1
        end
        randomArtistIDs = artistIds.select{|id| !id.nil?}[0..9]
        @response = tenArtists(randomArtistIDs, 1);
        render "api/albums/homepage"
    end

    private 
    def parser(nums)
        ints = nums.map do |num|
            num.to_i
        end
        ints 
    end

    def tenArtists(artistIds, numAlbums)     
        @response = {artists: {}, albums: {}};
        artistIds.each do |id| 
            artist = Artist.find_by(id: id)
            artist_image_url ={:artist_image_url => url_for(artist.photo)}
            artistJSON = artist_image_url.merge(artist.as_json)
            @response[:artists][id] = []
            @response[:artists][id] = artistJSON
            @album = artist.albums.first
            @tracks = @album.tracks
            album_image_url = {:album_image_url => url_for(@album.photo)}
            albumJSON = album_image_url.merge(@album.as_json)
            albumJSON['tracks'] = @tracks.as_json
            @response[:albums][@album.id]= albumJSON;
        end
        squarepusher = Artist.find_by(name: 'Squarepusher')
        squarepusher_image_url = {:feature_artist_image_url => url_for(squarepusher.photo)}
        squarepusherJSON = squarepusher_image_url.merge(squarepusher.as_json)
        @response[:feature_artist] = squarepusherJSON
        @response 
    end
    
end


