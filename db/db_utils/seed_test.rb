require 'open-uri'

data = [
    {
        artist: "Andy Stott",
        album: {  
            title: 'Passed Me By',
            description: 'Produced slowly and meticulously over the last 12 months, these seven tracks are the closest thing we’ve had to a new album from Andy Stott since the release of his debut full-length "Merciless" five years ago. Taking influence from an array of seemingly incoherent noises, from the indefinable and unforgettable mindtricks of Arthur Russell to the slowhouse of Kassem Mosse, from the alternate VHS realities of James Ferraro and Jamal Moss to the LinnDrum classics of the vintage Prince era – these seven tracks create their own pace and agenda, largely shying away from the dancefloor in favour of something more complex and hard to define. Following on from the tribal malfunctions of opening intro "Signature", "New Ground" heads into a chasm of layered loops, creating a decimated and re-wired funk template coloured in with frayed percussion and dislodged vocal samples. "North to South" starts off from similar ground but adds a shuffling vibe at a deceptively intoxicated 110 BPM. Intermittent is something altogether different, taking perfectly formed boogie templates and screwing with them until nothing quite fits, brittle elements floating in and out of time yet somehow keeping it together, before "Dark Details" delivers the most dancefloor compatible six minute stretch of the set, all clanging stabs and dense percussion, somewhere between Shackleton and Bam Bam. "Execution" and "Passed Me By" end things off on a slowed down tip, the former deploying an anaesthetised and padded 4/4 template sunk deeper into the abyss by deformed, time-stretched vocals, the latter ending off proceedings with a more delicate palette, letting go of all that pent-up emotion with nothing but that rumbling low-end and some strings for company.',
            credits: '',
            artist_id: ""  
        },
        tracks: 
            [
                {
                    title: 'Signature',
                    track_number: 1,
                    artist_id:"" ,
                    album_id:"" 
                },
                {
                    title: 'New Ground',
                    track_number: 2,
                    artist_id:"" ,
                    album_id:"" 
                },
                {
                    title: 'North to South',
                    track_number: 3,
                    artist_id:"" ,
                    album_id:""
                },
                {
                    title: 'Intermittent',
                    track_number: 4,
                    artist_id:"" ,
                    album_id:""  
                },
                {
                    title: 'Dark Details',
                    track_number: 5,
                    artist_id:"" ,
                    album_id:""  
                },
                {
                    title: 'Execution',
                    track_number: 6,
                    artist_id:"",
                    album_id:"" 
                },  
                {
                    title: 'Passed Me By',
                    track_number: 7,
                    artist_id:"",
                    album_id:"" 
                }
            ]
    },
]

data.each do |artist_object|
    artist = Artist.find_by(name: artist_object[:artist])
    album_object = artist_object[:album]
    tracksObjArr = artist_object[:tracks]
    album_object[:artist_id] = artist.id
    # Album.find_by(title: album_object[:title]).photo.destroy
    Album.find_by(title: album_object[:title]).destroy
    album = Album.create(album_object)
    tracksObjArr.each do |track|
        track[:artist_id] = artist.id
        track[:album_id] = album.id
        Track.create(track);
    end
    artist_name = (artist.name).gsub!(" ","-").downcase
    album_title = (album.title).gsub!(" ","-").downcase
    album_url = "https://record-collector-dev.s3.amazonaws.com/albums/#{artist_name}-#{album_title}-album-photo.jpeg"
    photo_file_name = `#{artist_name}-#{album_title}-album-photo.jpeg`
    album.photo.attach(
        io: URI.open(album_url), 
        filename: photo_file_name
    )
end
