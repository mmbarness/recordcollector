import React, { useEffect } from 'react'
import md5 from 'md5'
import Randomstring from 'randomstring'
const pw = "subsonic"
import * as subsonic from '../../util/subsonic_api_utils'

export const TrackItem = (props) => {
    let track = props.track
    const AudioContext = window.AudioContext || window.webkitAudioContext;
    const audioCtx = new AudioContext();

    const getInfo = () => {
        let info = subsonic.searchSongs(track.title).then(resp => resp.song[0])
        return info 
    }

    const getFile = async (audioContext) => {
        const response = await getInfo().then(async resp => subsonic.streamSong(resp.$.id))
        const arrayBuffer = await response.arrayBuffer();
        const audioBuffer = await audioContext.decodeAudioData(arrayBuffer);
        return audioBuffer;
    }

    const setStream = async () => {
        const sample = await getFile(audioCtx);
        return sample;
    }

    const playTrack = (audioContext, audioBuffer, time) =>  {
        const sampleSource = audioContext.createBufferSource();
        sampleSource.buffer = audioBuffer;
        sampleSource.connect(audioContext.destination)
        sampleSource.start(0);
        // return sampleSource;
    }

    const streamTrackItem = (e) => {
        e.preventDefault();
        if (audioCtx.state === 'suspended') {
            audioCtx.resume();
        }
        setStream().then(buffer => {
            playTrack(audioCtx, buffer, 1)
        })
    }

    const playAudio = async () => {
        try {
            const response = await getInfo().then(async resp => subsonic.streamSong(resp.$.id))
            const mp3 = new Blob([response.data], { type: 'audio/x-wav' })
            const url = window.URL.createObjectURL(mp3)
            const audio = new Audio(url)
            audio.load()
            await audio.play()
        } catch (e) {
            console.log('play audio error: ', e)
        }
    }

    const getAudioSrc = async () => {
        const response = await getInfo().then(async resp => subsonic.streamSong(resp.$.id))
        return response 
    }

    const audioEle = () => {
        // e.preventDefault();
        var audio = document.getElementById(`${track.title}-audioSource`);
        getAudioSrc()
            .then(source => {
                var url = URL.createObjectURL(source);
                audio.src = url
            } )
        // audio.load(); //call this to just preload the audio without playing
        // audio.play(); //call this to play the song right away
    }

    // useEffect(async () => {
    //     audioEle()
    // },[1])

    return (
        <li className="album-show-track-item" onClick={audioEle}>
            {track.track_number}. {track.title}      
            {/* <audio id={`${track.title}-audioSource`} controls onClick={audioEle}>
                <source src="nope" type="audio/mpeg"/>
            </audio>  */}
        </li>
    )
}

export default TrackItem