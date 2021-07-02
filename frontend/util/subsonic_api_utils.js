import md5 from 'md5'
import Randomstring from 'randomstring'
import { parseString, parseStringPromise } from 'xml2js'
const pw = "subsonic"

const salt = Randomstring.generate(6)

const u = "admin"
const t = md5(pw+salt)
const s = salt 
const c = "mbp"
const v = 1.14

// example = "http://your-server/rest/ping.view?u=joe&t=26719a1196d2a940705a59634eb18eab&s=c19b2d&v=1.12.0&c=myapp"

export const getArtist = async (id) => {
    const indices = await fetch('http://record-collector.subsonic.org/rest/getArtist?' + new URLSearchParams({
        id: id,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    })
    )
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (indices)
}

export const parseGetArtist = async (id) => {
    let artist = await getArtist(id).then(resp => parseStringPromise(resp))
    artist = JSON.parse(JSON.stringify(artist))
    return (artist["subsonic-response"])
}

export const getAlbum = async (id) => {
    const indices = await fetch('http://record-collector.subsonic.org/rest/getAlbum?' + new URLSearchParams({
        id: id,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    })
    )
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (indices)
}

export const parseGetAlbum = async (id) => {
    let album = await getAlbum(id).then(resp => parseStringPromise(resp))
    album = JSON.parse(JSON.stringify(album))
    return (album["subsonic-response"])
}

export const getMusicFolders = async () => {
    const folders = await fetch('http://record-collector.subsonic.org/rest/getMusicFolders?' + new URLSearchParams({
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    })
    )
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (folders) 
}

export const getFolders = async () => {
    let search = await getMusicFolders().then(resp => parseStringPromise(resp))
    search = JSON.parse(JSON.stringify(search))
    return (search["subsonic-response"])
}

export const getIndexes = async () => {
    const indices = await fetch('http://record-collector.subsonic.org/rest/getIndexes?' + new URLSearchParams({
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    })
    )
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (indices)
}

export const getIndices = async () => {
    let search = await getIndexes().then(resp => parseStringPromise(resp))
    search = JSON.parse(JSON.stringify(search))
    return (search["subsonic-response"])
}

export const searchPlex = async (query) => {
    const results = await fetch('http://record-collector.subsonic.org/rest/search3?' + new URLSearchParams({
        query: query,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    }))
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (results)
}

export const searchAll = async (query) => {
    let search = await searchPlex(query).then(resp => parseStringPromise(resp))
    search = JSON.parse(JSON.stringify(search))
    return (search["subsonic-response"])
}

export const searchPlexArtists = async (query) => {
    const results = await fetch('http://record-collector.subsonic.org/rest/search3?' + new URLSearchParams({
        query: query,
        albumCount: 0,
        songCount: 0,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v,
    }))
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (results)
}

export const searchArtists = async (query) => {
    let search = await searchPlexArtists(query).then(resp => parseStringPromise(resp))
    search = JSON.parse(JSON.stringify(search))
    return (search["subsonic-response"])
}

export const searchPlexAlbums = async (query) => {
    const results = await fetch('http://record-collector.subsonic.org/rest/search3?' + new URLSearchParams({
        query: query,
        artistCount: 0,
        songCount: 0,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v,
    }))
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (results)
}

export const searchAlbums = async (query) => {
    let search = await searchPlexAlbums(query).then(resp => parseStringPromise(resp))
    search = JSON.parse(JSON.stringify(search))
    return (search["subsonic-response"])
}

export const searchPlexSongs = async (query) => {
    const results = await fetch('http://record-collector.subsonic.org/rest/search3?' + new URLSearchParams({
        query: query,
        artistCount: 0,
        songCount: 10,
        u: u,
        albumCount: 0,
        t: t,
        s: s,
        c: c,
        v: v,
    }))
    .then(response => {
        return response.text();
    })
    .then(data => (data.replace("\n", "")))
    return (results)
}

export const searchSongs = async (query) => {
    let search = await searchPlexSongs(query).then(resp => parseStringPromise(resp))
    search = JSON.parse(JSON.stringify(search))
    return (search["subsonic-response"])
}

export const streamSong = async(id) => {
    const stream = await fetch('http://record-collector.subsonic.org/rest/stream?' + new URLSearchParams({
        id: id,
        format: 'mp3',
        maxBitRate: 320,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v,
    }))
    const contentType = stream.headers.get('Content-Type');
    const raw = await stream.blob();
    return raw
}

export const streamSongHLS = async(id) => {
    const stream = await fetch('http://record-collector.subsonic.org/rest/hls.m3u8?' + new URLSearchParams({
        id: id,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v,
    }))
    return stream;
}

export const ping = async () => {
    const test = await fetch('http://record-collector.subsonic.org/rest/ping?' + new URLSearchParams({
        u: u,
        t: t,
        s: s,
        v: v,
        c: c,
    })
    )
    console.log({
        u,
        t,
        s,
        c,
        v
    })
    return test 
}