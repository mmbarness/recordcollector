import React from 'react'

export const TrackItem = (props) => {
    let track = props.track
    return (
        <li className="album-show-track-item">{track.track_number}. {track.title}</li>
    )
}

export default TrackItem