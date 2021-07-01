import React from 'react'
import md5 from 'md5'
import Randomstring from 'randomstring'
const pw = "subsonic"
import * as subsonic from '../../util/subsonic_api_utils'

export const TrackItem = (props) => {
    let track = props.track

    // console.log(subsonic.ping());


    return (
        <li className="album-show-track-item">{track.track_number}. {track.title}</li>
    )
}

export default TrackItem