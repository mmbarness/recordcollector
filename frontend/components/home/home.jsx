import React from 'react';
import "regenerator-runtime/runtime";
import HPAlbumItem from './hpAlbumItem';
import MoneyCounter from './money_counter';
import HPFeatures_container from './HPFeatures_container';
import CartIcon from '../cart/cart_icon'
import { newHPFetch } from '../../util/album_api_util';
import { searchArtists } from '../../util/subsonic_api_utils';

export class Home extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            albums: "" ,
            albums: "",
            feature: "",
        }
        this.getTenArtistsAlbums = this.getTenArtistsAlbums.bind(this);
        this.renderTenAlbums = this.renderTenAlbums.bind(this);
    }

    componentDidMount(){
        this.getTenArtistsAlbums(1)
    }

    getTenArtistsAlbums(albumsPer = 1){
        this.props.fetchHPAlbums(albumsPer)
            .then(fetchAlbums => {
                this.setState({
                    albums: fetchAlbums.response.albums, 
                    artists: fetchAlbums.response.artists,
                    feature: fetchAlbums.response.feature_artist
                }) 
                this.attachSubsonic(fetchAlbums.response.artists)
            })
    }
    

    attachSubsonic = (artists) => {
        artists = Object.values(artists)
        artists.forEach(async artist => {
            let artistFetch = await searchArtists(artist.name)
            let artistObj = artistFetch.searchResult3[0].artist[0].$
            let id = parseInt(artistObj.id)
            this.props.fetchSubsonicArtist(id)
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
            for (let i = 0; i < Object.values(albums).length; i++) {
                albumArr.push((Object.values(albums)[i]))
            }
            return albumArr.map(
                album => { 
                return<HPAlbumItem album ={album} artist={this.state.artists[album["artist_id"]]}/>
            })
        }
    }

    render(){
        window.newHPFetch = newHPFetch
        return(
            <div className="hp-container">
                <HPFeatures_container feature={this.state.feature}/>
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