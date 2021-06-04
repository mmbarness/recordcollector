import React from 'react';
import {Link} from 'react-router-dom';
import _, { map } from 'underscore';
import { fetchAlbums } from '../../actions/album_actions';
import "regenerator-runtime/runtime";

export class Home extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            albums: "" ,
            albums: ""
        }
        this.getTenArtists = this.getTenArtists.bind(this);
        this.getTenArtistsAlbums = this.getTenArtistsAlbums.bind(this);
        this.renderTenAlbums = this.renderTenAlbums.bind(this);
    }

    componentDidMount(){
        this.props.fetchArtists().then(response => this.getTenArtistsAlbums(response.artists));
    }

    getTenArtists(artists){
        const artistIds = _.pluck(artists, "id")
        let i = artistIds.length;
        let j = 0;
        let temp;
        while (i--) {
            j = Math.floor(Math.random() * (i+1));
            temp = artistIds[i];
            artistIds[i] = artistIds[j];
            artistIds[j] = temp;
        }
        return artistIds.slice(0,10);
    }

    async getTenArtistsAlbums(artists, cb){
        let tenArtists = this.getTenArtists(artists)
        const fetchResponse = await this.props.fetchHPAlbums(tenArtists, 1)
            .then(fetchAlbums => {
                this.setState({
                    albums: fetchAlbums.response.albums,
                    artists: fetchAlbums.response.artists}, 
                    ()=>{this.renderTenAlbums()})
                return fetchAlbums
            })
        return fetchResponse
    }

    buildAlbumElement(album){
        
    }

    async renderTenAlbums() {
        const albums = await this.state.albums
        window.albums = albums
        const albArr = [] 
        for (const [key, value] of Object.entries(albums)) {
            albArr.push(this.buildAlbumElement(value[0]))
        }
        window.albArr = albArr;
    }

    render(){
        window.state = this.state
        window.fetchHPAlbums = this.props.fetchHPAlbums
        return(
            <div>
                home
            </div>
        )
    }
}

export default Home