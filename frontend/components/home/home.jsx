import React from 'react';
import {Link} from 'react-router-dom';
import _, { map } from 'underscore';
import { fetchAlbums } from '../../actions/album_actions';
import "regenerator-runtime/runtime";
import HPAlbumItem from './hpAlbumItem';

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
                    artists: fetchAlbums.response.artists}) 
                })
            
    }

    buildAlbumElement(album){
        let albArtist = this.state.artists[album.artist_id]
        debugger;
        return(
        <ul className="hp-album">
            <li className="hp-album-title">{album.title}</li>
            <li className="hp-album-description">{album.description}</li>
            <li className="hp-album-artist">{albArtist.name}</li>
        </ul>
        )
    }

    async renderTenAlbums() {
        const albums = await this.state.albums
    }


    render(){
        window.state = this.state
        let albumArr = []
        let albumItems 
        if (this.state.albums !== ""){
            const albums = this.state.albums 
            for (let i = 0; i < Object.values(this.state.albums).length; i++) {
                albumArr.push((Object.values(this.state.albums)[i][0]))
            }
            albumItems = albumArr.map(album => <HPAlbumItem album ={album} artist={this.state.artists[album["artist_id"]]}/>)
        }
        return(
            <div>
                <ul className ="hp-album-grid">
                    {albumItems}
                </ul>
            </div>
        )
    }
}

export default Home