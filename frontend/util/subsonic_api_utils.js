import md5 from 'md5'
import Randomstring from 'randomstring'
import { parseString } from 'xml2js'
const pw = "subsonic"

const salt = Randomstring.generate(6)

const server = "qalc.crios.bysh.me"
const u = "admin"
const t = md5(pw+salt)
const s = salt 
const c = "mbp"
const v = 1.14


const example = "http://your-server/rest/ping.view?u=joe&t=26719a1196d2a940705a59634eb18eab&s=c19b2d&v=1.12.0&c=myapp"

export const playbackFetch = async () => {
    const test = await fetch('http://qalc.crios.bysh.me/rest/ping.view?' + new URLSearchParams({
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    }))
    return test 
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

export const getMusicFolders = async () => {
    const folders = await fetch('http://record-collector.subsonic.org/rest/getArtists?' + new URLSearchParams({
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    })
    )
    return folders 
}

export const getIndexes = async () => {
    const folders = await fetch('http://record-collector.subsonic.org/rest/getIndexes?' + new URLSearchParams({
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    })
    )
    return folders 
}

export const searchPlex = async (query) => {
    const results = await fetch('http://record-collector.subsonic.org/rest/search2?' + new URLSearchParams({
        query: query,
        u: u,
        t: t,
        s: s,
        c: c,
        v: v
    }))
    .then(response => {return(response.text())})
    // .then(str => {console.log('search:', str);return(str)})
    return results 
    // .then(data => data)
}
