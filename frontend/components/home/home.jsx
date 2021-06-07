import React from 'react';
import {Link} from 'react-router-dom';
import _, { map } from 'underscore';
import { fetchAlbums } from '../../actions/album_actions';
import "regenerator-runtime/runtime";
import HPAlbumItem from './hpAlbumItem';
import MoneyCounter from './money_counter';
import HPFeatures_container from './HPFeatures_container';

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
        this.props.fetchArtists().
            then(response => {
            this.getTenArtistsAlbums(response.artists)})
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
        // console.log(artists)
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
        return(
        <ul className="hp-album">
            <li className="hp-album-title">{album.title}</li>
            <li className="hp-album-description">{album.description}</li>
            <li className="hp-album-artist">{albArtist.name}</li>
        </ul>
        )
    }

    renderTenAlbums() {
        let albumArr = []
        if (this.state.albums !== ""){
            const albums = this.state.albums 
            for (let i = 0; i < Object.values(this.state.albums).length; i++) {
                albumArr.push((Object.values(this.state.albums)[i]))
            }
            return albumArr.map(
                album => { 
                return<HPAlbumItem album ={album} artist={this.state.artists[album["artist_id"]]}/>
            })
        }
        // debugger
    }




    render(){
        window.state = this.state
        return(
            <div className="hp-container">
                <HPFeatures_container/>
                <MoneyCounter/>
                <div className="hp-album-grid-container">
                    <h3>New and Notable</h3>
                    <ul className ="hp-album-grid">
                        {this.renderTenAlbums()}
                    </ul>
                </div>
            </div>
        )
    }
}

export default Home