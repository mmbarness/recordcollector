# require 'open-uri'

# Artist.destroy_all
# Album.destroy_all
# Track.destroy_all

# actress = Artist.create({
#     name:'Actress',
#     location: 'London, UK'})
# actressJSON = actress.as_json 

# actress.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/actress-band-photo.jpeg"),
#     filename: "actress-band-photo.jpeg")

# amen_dunes = Artist.create({
#     name: 'Amen Dunes',
#     location: 'Brooklyn, NY'})
# amen_dunesJSON = amen_dunes.as_json 
# amen_dunes.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/amen-dunes-band-photo.jpeg"), 
#     filename: "amen-dunes-band-photo.jpeg")

# andy_stott= Artist.create({
#     name: 'Andy Stott',
#     location: 'Glasgow, Scotland'
#   })
# andy_stottJSON = andy_stott.as_json 
# andy_stott.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/andy-stott-band-photo.jpeg"), 
#     filename: "andy-stott-band-photo.jpeg")
# anouar_brahem = Artist.create({
#     name: 'Anouar Brahem',
#     location: 'Tunisia'
#   })
# anouar_brahemJSON = anouar_brahem.as_json
# anouar_brahem.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/anouar-brahem-band-photo.jpeg"), 
#     filename: "anouar-brahem-band-photo.jpeg")

# antonio_sanchez = Artist.create({
#     name: 'Antonio Sanchez',
#     location: 'New York, NY'
#   })
# antonio_sanchezJSON = antonio_sanchez.as_json

# antonio_sanchez.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/antonio-sanchez-band-photo.jpeg"), 
#     filename: "antonio_sanchez-band-photo.jpeg")

# ashley_mcbryde = Artist.create({
#     name: 'Ashley McBryde',
#     location: 'Nashville, TN'
#   })
# ashley_mcbrydeJSON = ashley_mcbryde.as_json

# ashley_mcbryde.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/ashley-mcbryde-band-photo.jpeg"), 
#     filename: "ashley-mcbryde-band-photo.jpeg")

# baroness = Artist.create({
#     name: 'Baroness',
#     location: 'Atlanta, GA'
#   })
# baronessJSON = baroness.as_json

# baroness.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/baroness-band-photo.jpeg"), 
#     filename: "baroness-band-photo.jpeg")

# big_thief= Artist.create({
#     name: 'Big Thief',
#     location: 'Brooklyn, NY'
#   })
# big_thiefJSON = big_thief.as_json

# big_thief.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/big-thief-band-photo.jpeg"), 
#     filename: "big-thief-band-photo.jpeg")

# bon_iver = Artist.create({
#     name: 'Bon Iver',
#     location: 'Eau Claire, Wisconsin'
#   })
# bon_iverJSON = bon_iver.as_json

# bon_iver.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/bon-iver-band-photo.jpeg"), 
#     filename: "bon-iver-band-photo.jpeg")

# chris_stapleton = Artist.create({
#     name: 'Chris Stapleton',
#     location: 'Nashville, TN'
#   })
# chris_stapletonJSON = chris_stapleton.as_json

# chris_stapleton.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/chris-stapleton-band-photo.jpeg"), 
#     filename: "chris-stapleton-band-photo.jpeg")

# courtney_barnett = Artist.create({
#     name: 'Courtney Barnett',
#     location: 'Melbourne'
#   })
# courtney_barnettJSON = courtney_barnett.as_json 

# courtney_barnett.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/courtney-barnett-band-photo.jpeg"), 
#     filename: "courtney-barnett-band-photo.jpeg")

# darkside = Artist.create({
#     name: 'Darkside',
#     location: 'New York, NY'
#   })
# darksideJSON = darkside.as_json 

# darkside.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/darkside-band-photo.jpeg"), 
#     filename: "darkside-band-photo.jpeg")

# dave_holland = Artist.create({
#     name: 'Dave Holland',
#     location: 'London, UK'
#   })
# dave_hollandJSON = dave_holland.as_json 

# dave_holland.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/dave-holland-band-photo.jpeg"), 
#     filename: "dave-holland-band-photo.jpeg")

# drake = Artist.create({
#     name: 'Drake',
#     location: 'The 6'
#   })
# drakeJSON = drake.as_json

# drake.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/drake-band-photo.jpeg"), 
#     filename: "drake-band-photo.jpeg")

# drexciya = Artist.create({
#     name: 'Drexciya',
#     location: 'Detroit'
#   })
# drexciyaJSON = drexciya.as_json 


# drexciya.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/drexciya-bandphoto.jpeg"), 
#     filename: "drexciya-band-photo.jpeg")

# father_john_misty = Artist.create({
#     name: 'Father John Misty',
#     location: 'Portland, OR'
#   })
# father_john_mistyJSON = father_john_misty.as_json 

# father_john_misty.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/fjm-band-photo.jpeg"), 
#     filename: "fjm-band-photo.jpeg")

# floating_points = Artist.create({
#     name: 'Floating Points',
#     location: 'London, UK'
#   })
# floating_pointsJSON = floating_points.as_json 

# floating_points.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/floating-points-band-photo.jpeg"), 
#     filename: "floating-points-band-photo.jpeg")

# frank_ocean = Artist.create({
#     name: 'Frank Ocean',
#     location: 'New York'
#   })
# frank_oceanJSON = frank_ocean.as_json

frank_ocean = Artist.find_by(name: 'Frank Ocean');

frank_ocean.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/frank-ocean-band-photo.jpeg"), 
    filename: "frank-ocean-band-photo.jpeg")

# grimes = Artist.create({
#     name: 'Grimes',
#     location: 'Mars'
#   })
# grimesJSON = grimes.as_json

# grimes.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/grimes-band-photo.jpeg"), 
#     filename: "grimes-band-photo.jpeg")

# hardy = Artist.create({
#     name: 'HARDY',
#     location: 'Nashville, TN'
#   })
# hardyJSON = hardy.as_json

# hardy.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/hardy-band-photo.jpeg"), 
#     filename: "hardy-band-photo.jpeg")

# jason_isbell = Artist.create({
#     name: 'Jason Isbell',
#     location: 'Nashville, TN'
#   })
# jason_isbellJSON = jason_isbell.as_json 

# jason_isbell.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/jason-isbell-band-photo.jpeg"), 
#     filename: "jason-isbell-band-photo.jpeg")

# joanna_newsom = Artist.create({
#     name: 'Joanna Newsom',
#     location: 'Los Angeles'
#   })
# joanna_newsomJSON = joanna_newsom.as_json

# joanna_newsom.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/joanna-newsom-band-photo.jpeg"), 
#     filename: "joanna-newsom-band-photo.jpeg")

# juan_atkins = Artist.create({
#     name: 'Juan Atkins',
#     location: 'Detroit, MI'
#   })
# juan_atkinsJSON = juan_atkins.as_json 

# juan_atkins.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/juan-atkins-band-photo.jpeg"), 
#     filename: "juan-atkins-band-photo.jpeg")

# ldr = Artist.create({
#     name: 'Lana Del Rey',
#     location: 'Los Angeles'
#   })
# ldrJSON = ldr.as_json

# ldr.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/ldr-band-photo.jpeg"), 
#     filename: "ldr-band-photo.jpeg")

# lucinda_williams = Artist.create({
#     name: 'Lucinda Williams',
#     location: 'Lake Charles, LA'
#   })
# lucinda_williamsJSON = lucinda_williams.as_json 

# lucinda_williams.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/lucinda-williams-band-photo.jpeg"), 
#     filename: "lucinda-williams-band-photo.jpeg")

# moritz = Artist.create({
#     name: 'Moritz Von Oswald Trio',
#     location: 'Berlin'
#   })
# moritzJSON = moritz.as_json

# moritz.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/moritz-trio-band-photo.jpeg"), 
#     filename: "moritz-trio-band-photo.jpeg")

# opn = Artist.create({
#     name: 'Oneohtrix Point Never',
#     location: 'Brooklyn, NY'
#   })
# opnJSON = opn.as_json

# opn.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/opn-band-photo.jpeg"), 
#     filename: "opn-band-photo.jpeg")

# pallbearer = Artist.create({
#     name: 'Pallbearer',
#     location: 'Atlanta, GA'
#   })
# pallbearerJSON = pallbearer.as_json 

# pallbearer.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/pallbearer-band-photo.jpeg"), 
#     filename: "pallbearer-band-photo.jpeg")

# carti = Artist.create({
#     name: 'Playboi Carti',
#     location: 'New York, NY'
#   })
# cartiJSON = carti.as_json 

# carti.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/carti-band-photo.jpeg"), 
#     filename: "carti-band-photo.jpeg")

# rosalia = Artist.create({
#     name: 'Rosalia',
#     location: 'Barcelona'
#   })
# rosaliaJSON = rosalia.as_json

# rosalia.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/rosalia-band-photo.jpeg"), 
#     filename: "rosalia-band-photo.jpeg")

# robyn = Artist.create({
#     name: 'Robyn',
#     location: 'Stockholm'
#   })
# robynJSON = robyn.as_json 

# robyn.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/robyn-band-photo.jpeg"), 
#     filename: "robyn-band-photo.jpeg")

# sada_baby = Artist.create({
#     name: 'Sada Baby',
#     location: 'Flint, MI'
#   })
# sada_babyJSON = sada_baby.as_json 

# sada_baby.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sada-baby-band-photo.jpeg"), 
#     filename: "sada-baby-band-photo.jpeg")

# sade = Artist.create({
#     name: 'Sade',
#     location: 'London, UK'
#   })
# sadeJSON = sade.as_json 

# sade.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sade-band-photo.jpeg"), 
#     filename: "sade-band-photo.jpeg")

# sam_hunt = Artist.create({
#     name: 'Sam Hunt',
#     location: 'Nashville, TN'
#   })
# sam_huntJSON = sam_hunt.as_json 

# sam_hunt.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sam-hunt-band-photo.jpeg"), 
#     filename: "sam-hunt-band-photo.jpeg")

# skee_mask = Artist.create({
#     name: 'Skee Mask',
#     location: 'Berlin'
#   })
# skee_maskJSON = skee_mask.as_json 

# skee_mask.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/skee-mask-band-photo.jpeg"), 
#     filename: "skee-mask-band-photo.jpeg")

# slowthai = Artist.create({
#     name: 'slowthai',
#     location: 'London'
#   })
# slowthaiJSON = slowthai.as_json 

# slowthai.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/slowthai-band-photo.jpeg"), 
#     filename: "slowthai-band-photo.jpeg")

# the_strokes = Artist.create({
#     name: 'The Strokes',
#     location: 'New York, NY'
#   })
# the_strokesJSON = the_strokes.as_json 

# the_strokes.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/the-strokes-band-photo.jpeg"), 
#     filename: "the-strokes-band-photo.jpeg")

# sufjan_stevens = Artist.create({
#     name: 'Sufjan Stevens',
#     location: 'New York, NY'
#   })
# sufjan_stevensJSON = sufjan_stevens.as_json 

# sufjan_stevens.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sufjan-stevens-band-photo.jpeg"), 
#     filename: "sufjan-stevens-band-photo.jpeg")

# tyler_childers = Artist.create({
#     name: 'Tyler Childers',
#     location: 'Lewisburg, KY'
#   })
# tyler_childersJSON = tyler_childers.as_json 

# tyler_childers.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/tyler-childers-band-photo.jpeg"), 
#     filename: "tyler-childers-band-photo.jpeg")

# tyler_the_creator = Artist.create({
#     name: 'Tyler, The Creator',
#     location: 'Los Angeles'
#   })
# tyler_the_creatorJSON = tyler_the_creator.as_json 

# tyler_the_creator.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/tyler-the-creator-band-photo.jpeg"), 
#     filename: "tyler-the-creator-band-photo.jpeg")

# vijay_iyer = Artist.create({
#     name: 'Vijay Iyer',
#     location: 'New York, NY'
#   })
# vijay_iyerJSON = vijay_iyer.as_json 

# vijay_iyer.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/vijay-iyer-band-photo.jpeg"), 
#     filename: "vijay-iyer-band-photo.jpeg")

# the_walkmen = Artist.create({
#     name: 'The Walkmen',
#     location: 'New York, NY'
#   })
# the_walkmenJSON = the_walkmen.as_json 

# the_walkmen.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/the-walkmen-band-photo.jpeg"), 
#     filename: "the-walkmen-band-photo.jpeg")

# waxahatchee = Artist.create({
#     name:'Waxahatchee',
#     location: 'Philadelphia, PA'
#   })
# waxahatcheeJSON = waxahatchee.as_json 

# waxahatchee.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/waxahatchee-band-photo.jpeg"), 
#     filename: "waxahatchee-band-photo.jpeg")

# willie_nelson = Artist.create({
#     name: 'Willie Nelson',
#     location: 'Austin, TX'
#   })
# willie_nelsonJSON = willie_nelson.as_json

# willie_nelson.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/willie-nelson-band-photo.jpeg"), 
#     filename: "willie-nelson-band-photo.jpeg")

# the_xx = Artist.create({
#     name: 'The xx',
#     location: 'London, UK'
#   })
# the_xxJSON = the_xx.as_json 

# the_xx.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/the-xx-band-photo.jpeg"), 
#     filename: "the-xx-band-photo.jpeg")

# yob = Artist.create({
#     name: 'YOB',
#     location: 'Portland, OR'
#   })
# yobJSON = yob.as_json

# yob.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/yob-band-photo.jpeg"), 
#     filename: "yob-band-photo.jpeg")

# young_thug = Artist.create({
#     name: 'Young Thug',
#     location: 'Atlanta, GA'
#   })

# young_thugJSON = young_thug.as_json

# young_thug.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/young-thug-band-photo.jpeg"), 
#     filename: "young-thug-band-photo.jpeg")
 
# squarepusher = Artist.create({
#   name: 'Squarepusher',
#   location: 'London, UK'
# })

# squarepusherJSON = squarepusher.as_json

# squarepusher.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/squarepusher-band-photo.jpeg"), 
#     filename: "squarepusher-band-photo.jpeg")

# ####################################################################################
# actress_album = Album.create(
#   {
#     title: 'Karma & Desire',
#     description: '“Karma & Desire” includes guest collaborations from Sampha, Zsela and Aura T-09 and more. It’s “a romantic tragedy set between the heavens and the underworld” says Actress (Darren J. Cunningham) “the same sort of things that I like to talk about – love, death, technology, the questioning of one\'s being. The presence of human voices take the questing artist into new territory.',
#     credits: 'Flute-like melodies contributed by Canadian organist and instrument builder Kara-Lis Coverdale.',
#     artist_id: actressJSON['id']
#   })

# actress_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/actress-album-photo.jpeg"),
#     filename: "actress-album-photo.jpeg")

# actress_albumJSON = actress_album.as_json
# actress_album_tracks = []
# actress_id = actressJSON['id']
# actress_album_id = actress_albumJSON['id']
# actress_album_tracks = Track.create([
#   {
#     title: 'Fire and Light',
#     track_number: 1,
#     artist_id: actress_id,
#     album_id: actress_album_id
#   },
#   {
#     title: 'Angels Pharamacy',
#     track_number: 2,
#     artist_id: actress_id,
#     album_id: actress_album_id
#   },
#   {
#     title: 'Remembrance',
#     track_number: 3,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },
#   {
#     title: 'Reverend',
#     track_number: 4,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },
#   {
#     title: 'Leaves Against The Sky',
#     track_number: 5,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },
#   {
#     title: 'Save',
#     track_number: 6,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },  
#   {
#     title: 'VVY',
#     track_number: 7,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },  
#   {
#     title: 'XRAY',
#     track_number: 8,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },  
#   {
#     title: 'Gliding Squares',
#     track_number: 9,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },  
#   {
#     title: 'Many Seas, Many Rivers',
#     track_number: 10,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   },  
#   {
#     title: 'Loveless',
#     track_number: 11,
#     artist_id: actress_id,
#     album_id: actress_album_id 
#   }
# ])

# amen_dunes_album = Album.create(
#   {
#     title: 'Freedom',
#     description: 'With every record, Damon McMahon aka Amen Dunes has transformed, and Freedom is the project’s boldest leap yet. Enlisting a powerful set of collaborators that included Parker Kindred (Antony & The Johnsons, Jeff Buckley) on drums, keyboardist Jordi Wheeler, Chris Coady (Beach House) as producer, and Delicate Steve on guitars, Freedom was recorded at the legendary Electric Lady Studios in NYC and at Sunset Sound in L.A. All told it took three years to make.',
#     credits: 'n/a',
#     artist_id: amen_dunesJSON['id']
#   })

# amen_dunes_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/amen-dunes-album-photo.jpeg"), 
#     filename: "amen-dunes-album-photo.jpeg")

# amen_dunes_albumJSON = amen_dunes_album.as_json
# amen_dunes_album_tracks = []
# amen_dunes_id = amen_dunesJSON['id']
# amen_dunes_album_id = amen_dunes_albumJSON['id']
# amen_dunes_album_tracks = Track.create([
#   {
#     title: 'Intro',
#     track_number: 1,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id
#   },
#   {
#     title: 'Blue Rose',
#     track_number: 2,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id
#   },
#   {
#     title: 'Time',
#     track_number: 3,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },
#   {
#     title: 'Skipping School',
#     track_number: 4,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },
#   {
#     title: 'Calling Paul The Suffering',
#     track_number: 5,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },
#   {
#     title: 'Miki Dora',
#     track_number: 6,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },  
#   {
#     title: 'Satudarah',
#     track_number: 7,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },  
#   {
#     title: 'Believe',
#     track_number: 8,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },  
#   {
#     title: 'Dracula',
#     track_number: 9,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },  
#   {
#     title: 'Freedom',
#     track_number: 10,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   },  
#   {
#     title: 'L.A.',
#     track_number: 11,
#     artist_id: amen_dunes_id,
#     album_id: amen_dunes_album_id 
#   }
# ])

# andy_stott_album =  Album.create(
#   {
#     title: 'Never The Right Time',
#     description: 'Mastered by Rashad Becker, pressed at Pallas.',
#     credits: 'n/a',
#     artist_id: andy_stottJSON['id']
#   })

# andy_stott_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/andy-stott-album-photo.jpeg"), 
#     filename: "andy-stott-album-photo.jpeg")

# andy_stott_albumJSON = andy_stott_album.as_json
# andy_stott_album_tracks = []
# andy_stott_id = andy_stottJSON['id']
# andy_stott_album_id = andy_stott_albumJSON['id']
# andy_stott_album_tracks = Track.create([
#   {
#     title: 'Away Not Gone',
#     track_number: 1,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id
#   },
#   {
#     title: 'Never The Right Time',
#     track_number: 2,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id
#   },
#   {
#     title: 'Don\'t Know How',
#     track_number: 3,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },
#   {
#     title: 'When It Hits',
#     track_number: 4,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },
#   {
#     title: 'The Beginning',
#     track_number: 5,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },
#   {
#     title: 'The Beginning',
#     track_number: 6,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },  
#   {
#     title: 'Answers',
#     track_number: 7,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },  
#   {
#     title: 'Dove Stone',
#     track_number: 8,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },  
#   {
#     title: 'Hard To Tell',
#     track_number: 9,
#     artist_id: andy_stott_id,
#     album_id: andy_stott_album_id 
#   },  
# ])

# anouar_brahem_album =  Album.create(
#   {
#     title: 'Blue Maqams',
#     description: 'Recorded in New York’s Avatar Studios in May 2017 and produced by Manfred Eicher, Blue Maqams brings Tunisian oud master Anouar Brahem together with three brilliant improvisers. For Anouar Brahem and Dave Holland the album marks a reunion: they first collaborated 20 years ago on the very widely-acclaimed Thimar album. Brahem meets Jack DeJohnette for the first time here, but Holland and DeJohnette have been frequent musical partners over the last half-century beginning with ground-breaking work with Miles Davis – their collaborations are legendary. British pianist Django Bates also rises superbly to the challenge of Brahem’s compositions. And Anouar in turn is inspired to some of his most outgoing playing. Blue Maqams is a highlight of ECM’s autumn season. Live appearances by the quartet will follow in 2018.',
#     credits: 'Anouar Brahem, Dave Holland, Jack DeJohnette, Django Bates',
#     artist_id: anouar_brahemJSON['id']
#   })

# anouar_brahem_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/anouar-brahem-album-photo.jpeg"), 
#     filename: "anouar-brahem-album-photo.jpeg")

# anouar_brahem_albumJSON = anouar_brahem_album.as_json
# anouar_brahem_album_tracks = []
# anouar_brahem_id = anouar_brahemJSON['id']
# anouar_brahem_album_id = anouar_brahem_albumJSON['id']
# anouar_brahem_album_tracks = Track.create([
#   {
#     title: 'Opening Day',
#     track_number: 1,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id
#   },
#   {
#     title: 'La Nuit',
#     track_number: 2,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id
#   },
#   {
#     title: 'Blue Maqams',
#     track_number: 3,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   },
#   {
#     title: 'Bahia',
#     track_number: 4,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   },
#   {
#     title: 'La Passante',
#     track_number: 5,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   },
#   {
#     title: 'Bom Dia Rio',
#     track_number: 6,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   },  
#   {
#     title: 'Persepoli\'s Mirage',
#     track_number: 7,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   },  
#   {
#     title: 'The Recovered Road to Al-Sham',
#     track_number: 8,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   },  
#   {
#     title: 'Unexpected Outcome',
#     track_number: 9,
#     artist_id: anouar_brahem_id,
#     album_id: anouar_brahem_album_id 
#   }
# ])

# antonio_sanchez_album =  Album.create(
#   {
#     title: 'The Meridian Suite',
#     description: 'With motifs, phrases and concepts that recur and transform throughout the piece\'s five movements, The Meridian Suite is a thrillingly adventurous achievement that absorbs influences from modern rock, free form improvisation and electronic music into a forward-looking jazz masterwork. "I took a lot of liberties and let a lot of my musical influences come through in a very unapologetic way", the composer says.  The Meridian Suite marks the high point thus far for a career that continues to climb and serves to reinforce Antonio Sanchez\'s place at the forefront of modern jazz-breaking boundaries as a virtuoso drummer, a visionary composer, and a truly inspired musical thinker.',
#     credits: 'Antonio Sanchez: Drums, Adam Rogers: Guitar, John Escreet: Piano, Matt Brewer: Bass, Thana Alexa: Vocals, Seamus Blake: Saxophone',
#     artist_id: antonio_sanchezJSON['id']
#   })

# antonio_sanchez_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/antonio-sanchez-album-photo.jpeg"), 
#     filename: "antonio-sanchez-album-photo.jpeg")

# antonio_sanchez_albumJSON = antonio_sanchez_album.as_json
# antonio_sanchez_album_tracks = []
# antonio_sanchez_id = antonio_sanchezJSON['id']
# antonio_sanchez_album_id = antonio_sanchez_albumJSON['id']
# antonio_sanchez_album_tracks = Track.create([
#   {
#     title: 'Grids and Patterns',
#     track_number: 1,
#     artist_id: antonio_sanchez_id,
#     album_id: antonio_sanchez_album_id
#   },
#   {
#     title: 'Imaginary Lines',
#     track_number: 2,
#     artist_id: antonio_sanchez_id,
#     album_id: antonio_sanchez_album_id
#   },
#   {
#     title: 'Channels of Energy',
#     track_number: 3,
#     artist_id: antonio_sanchez_id,
#     album_id: antonio_sanchez_album_id 
#   },
#   {
#     title: 'Magnetic Currents',
#     track_number: 4,
#     artist_id: antonio_sanchez_id,
#     album_id: antonio_sanchez_album_id 
#   },
#   {
#     title: 'Pathways of the Mind',
#     track_number: 5,
#     artist_id: antonio_sanchez_id,
#     album_id: antonio_sanchez_album_id 
#   },
# ])

# ashley_mcbryde_album =  Album.create(
#   {
#     title: 'Girl Going Nowhere',
#     description: 'n/a',
#     credits: 'n/a',
#     artist_id: ashley_mcbrydeJSON['id']
#   })

# ashley_mcbryde_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/ashley-mcbryde-album-photo.jpeg"), 
#     filename: "ashley-mcbryde-album-photo.jpeg")

# ashley_mcbryde_albumJSON = ashley_mcbryde_album.as_json
# ashley_mcbryde_album_tracks = []
# ashley_mcbryde_id = ashley_mcbrydeJSON['id']
# ashley_mcbryde_album_id = ashley_mcbryde_albumJSON['id']
# ashley_mcbryde_album_tracks = Track.create([
#   {
#     title: 'Girl Goin\' Nowhere',
#     track_number: 1,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id
#   },
#   {
#     title: 'Radioland',
#     track_number: 2,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id
#   },
#   {
#     title: 'American Scandal',
#     track_number: 3,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },
#   {
#     title: 'Southern Babylon',
#     track_number: 4,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },
#   {
#     title: 'The Jacket',
#     track_number: 5,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },
#   {
#     title: 'Livin\' Next To Leroy',
#     track_number: 6,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },  
#   {
#     title: 'A Little Dive Bar In Dahlonega',
#     track_number: 7,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },  
#   {
#     title: 'Andy (I Can\'t Live Without You)',
#     track_number: 8,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },  
#   {
#     title: 'El Dorado',
#     track_number: 9,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },  
#   {
#     title: 'Tired of Being Happy',
#     track_number: 10,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   },  
#   {
#     title: 'Home Sweet Highway',
#     track_number: 11,
#     artist_id: ashley_mcbryde_id,
#     album_id: ashley_mcbryde_album_id 
#   }
# ])
# baroness_album = Album.create(
#   {
#     title: 'Yellow & Green',
#     description: 'Baroness\' Yellow & Green finds a band that has developed into more than just giants of the metal underground, they are now fully formed hard rock titans. Fans of the band have come to expect nothing less than constant evolution from Baroness and that is precisely what the band has delivered, but in ways noone could have anticipated: the hooks are immediately seared into your brain, riffs that take just one listen to fully lodge themselves in your consciousness and vocals that are sung both heavily and beautifully.',
#     credits: 'n/a',
#     artist_id: baronessJSON['id']
#   })

# baroness_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/baroness-album-photo.jpeg"), 
#     filename: "baroness-album-photo.jpeg")

# baroness_albumJSON = baroness_album.as_json
# baroness_id = baronessJSON['id']
# baroness_album_id = baroness_albumJSON['id']
# baroness_album_tracks = Track.create([
#   {
#     title: 'Yellow Theme',
#     track_number: 1,
#     artist_id: baroness_id,
#     album_id: baroness_album_id
#   },
#   {
#     title: 'Take My Bones Away',
#     track_number: 2,
#     artist_id: baroness_id,
#     album_id: baroness_album_id
#   },
#   {
#     title: 'March to the Sea',
#     track_number: 3,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Little Things',
#     track_number: 4,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Twinkler',
#     track_number: 5,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Cocainium',
#     track_number: 6,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },  
#   {
#     title: 'Back Where I Belong',
#     track_number: 7,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },  
#   {
#     title: 'Sea Lungs',
#     track_number: 8,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },  
#   {
#     title: 'Eula',
#     track_number: 9,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },  
#   {
#     title: 'Green Theme',
#     track_number: 10,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },  
#   {
#     title: 'Board Up The House',
#     track_number: 11,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },  
#   {
#     title: 'Mtns. (The Crown & Anchor)',
#     track_number: 12,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Foolsong',
#     track_number: 13,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Collapse',
#     track_number: 14,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Psalms Alive',
#     track_number: 15,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'Stretchmarker',
#     track_number: 16,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'The Line Between',
#     track_number: 17,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   },
#   {
#     title: 'If I Forget Thee, Lowcountry',
#     track_number: 18,
#     artist_id: baroness_id,
#     album_id: baroness_album_id 
#   }
# ])

# baroness_album_2 = Album.create(
#   {
#     title: 'Purple',
#     description: "Baroness\' penchant for using colors as album titles is apt here: Purple denotes both bruising and healing. Musically, this is an energetic (at times anthemic) hard rock album whose songs are drenched in hooks, soaring vocals, and vibrant singalong choruses; they\'re scored for blistering twin guitars, a forceful, inventive rhythm section, and a boatload of sonic atmospheres.",
#     credits: 'n/a',
#     artist_id: baronessJSON['id']
#   })

# baroness_album_2.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/baroness_album_2-photo.jpeg"), 
#     filename: "baroness-album-2-photo.jpeg")

# baroness_album_2JSON = baroness_album_2.as_json
# baroness_album_2_id = baroness_album_2JSON['id']
# baroness_album_2_tracks = Track.create([
#   {
#     title: 'Morningstar',
#     track_number: 1,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id
#   },
#   {
#     title: 'Shock Me',
#     track_number: 2,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id
#   },
#   {
#     title: 'Try To Disappear',
#     track_number: 3,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },
#   {
#     title: 'Kerosene',
#     track_number: 4,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },
#   {
#     title: 'Fugue',
#     track_number: 5,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },
#   {
#     title: 'Chlorine & Wine',
#     track_number: 6,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },  
#   {
#     title: 'The Iron Bell',
#     track_number: 7,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },  
#   {
#     title: 'Desperation Burns',
#     track_number: 8,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },  
#   {
#     title: 'If I Have to Wake Up (Would You Stop The Rain?)',
#     track_number: 9,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   },  
#   {
#     title: 'Crossroads of Infinity',
#     track_number: 10,
#     artist_id: baroness_id,
#     album_id: baroness_album_2_id 
#   }
# ])

# baroness_album_3_tracks = Album.create(
#   {
#     title: 'Gold & Grey',
#     description: 'Gold & Grey represents the end of Baroness\' color-schemed album titles, preceded by Red Album, Blue Record, Yellow & Green, and Purple. The now-Philadelphia-based quartet have been through major changes, from magazine covers and award nominations to a horrific life-threatening bus crash that caused the original rhythm section to leave, and the 2018 departure of founding guitarist Peter Adams, vocalist/guitarist John Baizley is the only original member.',
#     credits: 'n/a',
#     artist_id: baronessJSON['id']
#   })

# baroness_album_3_tracks.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/baroness_album_3-photo.jpeg'), 
#     filename: 'baroness_album_3-photo.jpeg')

# baroness_album_3_tracksJSON = baroness_album_3_tracks.as_json
# baroness_album_3_tracks_id = baroness_album_3_tracksJSON['id']
# baroness_album_3_tracks_tracks = Track.create([
#   {
#     title: 'Front Towards Enemy',
#     track_number: 1,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id
#   },
#   {
#     title: 'I\'m Already Gone',
#     track_number: 2,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id
#   },
#   {
#     title: 'Seasons',
#     track_number: 3,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Sevens',
#     track_number: 4,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Tourniquet',
#     track_number: 5,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Anchor\'s Lament',
#     track_number: 6,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },  
#   {
#     title: 'Throw Me An Anchor',
#     track_number: 7,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },  
#   {
#     title: 'I\'d Do Anything',
#     track_number: 8,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },  
#   {
#     title: 'Blankets of Ash',
#     track_number: 9,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },  
#   {
#     title: 'Emmett- Radiating Light',
#     track_number: 10,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },  
#   {
#     title: 'Cold-Blooded Angels',
#     track_number: 11,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },  
#   {
#     title: 'Crooked Mile',
#     track_number: 12,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Broken Halo',
#     track_number: 13,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Can Obscura',
#     track_number: 14,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Borderlines',
#     track_number: 15,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Assault on East Falls',
#     track_number: 16,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   },
#   {
#     title: 'Pale Sun,',
#     track_number: 17,
#     artist_id: baroness_id,
#     album_id: baroness_album_3_tracks_id 
#   }
# ])


# big_thief_album = Album.create(
#   {
#     title: 'U.F.O.F.',
#     description: 'U.F.O.F. was recorded in rural western Washington at Bear Creek Studios.  In a large cabin-like room, the band set up their gear to track live with engineer Dom Monks and producer Andrew Sarlo, who was also behind their previous albums.  Having already lived these songs on tour, they were relaxed and ready to experiment.  The raw material came quickly.  Some songs were written only hours before recording and stretched out instantly, first take, vocals and all.',
#     credits: 'n/a',
#     artist_id: big_thiefJSON['id']
#   })

# big_thief_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/big-thief-album-photo.jpeg"), 
#     filename: "big-thief-album-photo.jpeg")

# big_thief_albumJSON = big_thief_album.as_json
# big_thief_id = big_thiefJSON['id']
# big_thief_album_id = big_thief_albumJSON['id']
# big_thief_album_tracks = Track.create([
#   {
#     title: 'Contact',
#     track_number: 1,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id
#   },
#   {
#     title: 'UFOF',
#     track_number: 2,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id
#   },
#   {
#     title: 'Cattails',
#     track_number: 3,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },
#   {
#     title: 'From',
#     track_number: 4,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },
#   {
#     title: 'Open Desert',
#     track_number: 5,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },
#   {
#     title: 'Orange',
#     track_number: 6,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },  
#   {
#     title: 'Century',
#     track_number: 7,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },  
#   {
#     title: 'Strange',
#     track_number: 8,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },  
#   {
#     title: 'Betsy',
#     track_number: 9,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },  
#   {
#     title: 'Terminal Paradise',
#     track_number: 10,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },  
#   {
#     title: 'Jenni',
#     track_number: 11,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   },  
#   {
#     title: 'Magic Dealer',
#     track_number: 12,
#     artist_id: big_thief_id,
#     album_id: big_thief_album_id 
#   }
# ])
 
# bon_iver_album =  Album.create(
#   {
#     title: 'i,i',
#     description: 'a very nice album from mr vernon',
#     credits: 'n/a',
#     artist_id: bon_iverJSON['id']
#   })

# bon_iver_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/bon-iver-album-photo.jpeg"), 
#     filename: "bon-iver-album-photo.jpeg")  

# bon_iver_albumJSON = bon_iver_album.as_json
# bon_iver_id = bon_iverJSON['id']
# bon_iver_album_id = bon_iver_albumJSON['id']
# bon_iver_album_tracks = Track.create([
#   {
#     title: 'Yi',
#     track_number: 1,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id
#   },
#   {
#     title: 'iMi',
#     track_number: 2,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id
#   },
#   {
#     title: 'We',
#     track_number: 3,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },
#   {
#     title: 'Holyfields',
#     track_number: 4,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },
#   {
#     title: 'Hey, Ma',
#     track_number: 5,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },
#   {
#     title: 'U (Man Like)',
#     track_number: 6,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },  
#   {
#     title: 'Naeem',
#     track_number: 7,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },  
#   {
#     title: 'Jelmore',
#     track_number: 8,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },  
#   {
#     title: 'Faith',
#     track_number: 9,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },  
#   {
#     title: 'Marion',
#     track_number: 10,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },  
#   {
#     title: 'Salem',
#     track_number: 11,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },  
#   {
#     title: 'Sh\'Diah',
#     track_number: 12,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   },
#   {
#     title: 'RABi',
#     track_number: 12,
#     artist_id: bon_iver_id,
#     album_id: bon_iver_album_id 
#   }
# ])
    
# chris_stapleton_album = Album.create({
#     title: 'Starting Over',
#     description: 'a very nice album from mr stapleton',
#     credits: 'n/a',
#     artist_id: chris_stapletonJSON['id']
# })

# chris_stapleton_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/chris-stapleton-album-photo.jpeg"), 
#     filename: "chris-stapleton-album-photo.jpeg")

# chris_stapleton_albumJSON = chris_stapleton_album.as_json
# chris_stapleton_id = chris_stapletonJSON['id']
# chris_stapleton_album_id = chris_stapleton_albumJSON['id']
# chris_stapleton_album_tracks = Track.create([
#   {
#     title: 'Starting Over',
#     track_number: 1,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id
#   },
#   {
#     title: 'Devil Always Made Me Think Twice',
#     track_number: 2,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id
#   },
#   {
#     title: 'Cold',
#     track_number: 3,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },
#   {
#     title: 'When I\'m With You',
#     track_number: 4,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },
#   {
#     title: 'Arkansas',
#     track_number: 5,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },
#   {
#     title: 'Joy Of My Life',
#     track_number: 6,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },  
#   {
#     title: 'Hillbilly Blood',
#     track_number: 7,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },  
#   {
#     title: 'Maggie\'s Song',
#     track_number: 8,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },  
#   {
#     title: 'Whiskey Sunrise',
#     track_number: 9,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },  
#   {
#     title: 'Worry B Gone',
#     track_number: 10,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },  
#   {
#     title: 'Old Friends',
#     track_number: 11,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },  
#   {
#     title: 'Watch You Burn',
#     track_number: 12,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },
#   {
#     title: 'You Should Probably Leave',
#     track_number: 13,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   },
#   {
#     title: 'Nashville, TN',
#     track_number: 14,
#     artist_id: chris_stapleton_id,
#     album_id: chris_stapleton_album_id 
#   }
# ])

# courtney_barnett_album = Album.create(
#   {
#     title: 'sometimes i sit and think, and sometimes i just sit',
#     description: 'a very nice album from ms barnett',
#     credits: 'n/a',
#     artist_id: courtney_barnettJSON['id']
#   })

# courtney_barnett_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/courtney-barnett-album-photo.jpeg"), 
#     filename: "courtney-barnett-album-photo.jpeg")

# courtney_barnett_albumJSON = courtney_barnett_album.as_json
# courtney_barnett_id = courtney_barnettJSON['id']
# courtney_barnett_album_id = courtney_barnett_albumJSON['id']

# courtney_barnett_album_tracks = Track.create([
#   {
#     title: 'Elevator Operator',
#     track_number: 1,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id
#   },
#   {
#     title: 'Pedestrian at Best',
#     track_number: 2,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id
#   },
#   {
#     title: 'An Illustration of Loneliness (Sleepless in New York)',
#     track_number: 3,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },
#   {
#     title: 'Small Poppies',
#     track_number: 4,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },
#   {
#     title: 'Depreston',
#     track_number: 5,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },
#   {
#     title: 'Aqua Profunda!',
#     track_number: 6,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },  
#   {
#     title: 'Dead Fox',
#     track_number: 7,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },  
#   {
#     title: 'Nobody Really Cares If You Don\t Go To The Party',
#     track_number: 8,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },  
#   {
#     title: 'Debbie Downer',
#     track_number: 9,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },  
#   {
#     title: 'Kim\'s Caravan',
#     track_number: 10,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   },  
#   {
#     title: 'Boxing Day Blues',
#     track_number: 11,
#     artist_id: courtney_barnett_id,
#     album_id: courtney_barnett_album_id 
#   }
# ])

    
# darkside_album = Album.create(
#   {
#     title: 'Psychic',
#     description: 'a very nice album from mr darkside',
#     credits: 'n/a',
#     artist_id: darksideJSON['id']
#   })

# darkside_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/darkside-album-photo.jpeg"), 
#     filename: "darkside-album-photo.jpeg")

# darkside_albumJSON = darkside_album.as_json
# darkside_id = darksideJSON['id']
# darkside_album_id = darkside_albumJSON['id']  

# darkside_album_tracks = Track.create([
#   {
#     title: 'Golden Arrow',
#     track_number: 1,
#     artist_id: darkside_id,
#     album_id: darkside_album_id
#   },
#   {
#     title: 'Sitra',
#     track_number: 2,
#     artist_id: darkside_id,
#     album_id: darkside_album_id
#   },
#   {
#     title: 'Paper Trails',
#     track_number: 3,
#     artist_id: darkside_id,
#     album_id: darkside_album_id 
#   },
#   {
#     title: 'Paper Trails',
#     track_number: 4,
#     artist_id: darkside_id,
#     album_id: darkside_album_id 
#   },
#   {
#     title: 'The Only Shrine I\'ve Seen',
#     track_number: 5,
#     artist_id: darkside_id,
#     album_id: darkside_album_id 
#   },
#   {
#     title: 'Freak, Go Home',
#     track_number: 6,
#     artist_id: darkside_id,
#     album_id: darkside_album_id 
#   },  
#   {
#     title: 'Greek Light',
#     track_number: 7,
#     artist_id: darkside_id,
#     album_id: darkside_album_id 
#   },
#   {
#     title: 'Metatron',
#     track_number: 8,
#     artist_id: darkside_id, 
#     album_id: darkside_album_id
#   }
# ])

# dave_holland_album = Album.create(
#   {
#     title: 'Pass It On',
#     description: 'Dave Holland\'s quintets and big bands have set a new high standard for modern mainstream and progressive jazz since the late \'90s. While not a new assertion, and considering his entire body of work, Holland has time and time again proven his compositional theorems as valid, accessible, ever interesting, and especially memorable. Using a sextet, upright bassist Holland sets the bar even higher, adding the always tasteful pianist Mulgrew Miller and a four-horn front line that is relentless.',
#     credits: 'n/a',
#     artist_id: dave_hollandJSON['id']
#   })

# dave_holland_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/dave-holland-album-photo.jpeg"), 
#     filename: "dave-holland-album-photo.jpeg")

# dave_holland_albumJSON = dave_holland_album.as_json
# dave_holland_id = dave_hollandJSON['id']
# dave_holland_album_id = dave_holland_albumJSON['id']

# dave_holland_album_tracks = Track.create([
#   {
#     title: 'The Sum of All Parts',
#     track_number: 1,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id
#   },
#   {
#     title: 'Fast Track',
#     track_number: 2,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id
#   },
#   {
#     title: 'Lazy Snake',
#     track_number: 3,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   },
#   {
#     title: 'Double Vision',
#     track_number: 4,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   },
#   {
#     title: 'Equality',
#     track_number: 5,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   },
#   {
#     title: 'Modern Times',
#     track_number: 6,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   },  
#   {
#     title: 'Rivers Run',
#     track_number: 7,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   },  
#   {
#     title: 'Processional',
#     track_number: 8,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   },  
#   {
#     title: 'Pass It On',
#     track_number: 9,
#     artist_id: dave_holland_id,
#     album_id: dave_holland_album_id 
#   }
# ])

# drake_album = Album.create(
#   {
#     title: 'Nothing Was The Same',
#     description: 'After an EP and two albums that firmly established his moody, introspective style and made him a huge star, Drake\'s third album, Nothing Was the Same, isn\'t a huge departure but it does take some steps in new directions.',
#     credits: 'n/a',
#     artist_id: drakeJSON['id']
#   })

# drake_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drake-album-photo.jpeg"), 
#     filename: "drake-album-photo.jpeg")  

# drake_albumJSON = drake_album.as_json
# drake_id = drakeJSON['id']
# drake_album_id = drake_albumJSON['id']

# drake_album_tracks = Track.create([
#   {
#     title: 'Tuscan Leather',
#     track_number: 1,
#     artist_id: drake_id,
#     album_id: drake_album_id
#   },
#   {
#     title: 'Furthest Thing',
#     track_number: 2,
#     artist_id: drake_id,
#     album_id: drake_album_id
#   },
#   {
#     title: 'Started From the Bottom',
#     track_number: 3,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#   {
#     title: 'Wu-Tang Forever',
#     track_number: 4,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#   {
#     title: 'Own It',
#     track_number: 5,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#   {
#     title: 'Worst Behavior',
#     track_number: 6,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },  
#   {
#     title: 'From Time',
#     track_number: 7,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },  
#   {
#     title: 'Hold On, We\'re Going Home',
#     track_number: 8,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },  
#   {
#     title: 'Connect',
#     track_number: 9,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },  
#   {
#     title: 'The Language',
#     track_number: 10,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },  
#   {
#     title: '305 to My City',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },  
#   {
#     title: 'Too Much',
#     track_number: 12,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#   {
#     title: 'Pound Cake / Paris Morton Music 2',
#     track_number: 13,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#   {
#     title: 'Come Thru',
#     track_number: 14,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#   {
#     title: 'All Me',
#     track_number: 15,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
#     {
#     title: 'The Motion',
#     track_number: 16,
#     artist_id: drake_id,
#     album_id: drake_album_id 
#   },
# ])

# drake_album_2 = Album.create(
#   {
#     title: 'What A Time To Be Alive',
#     description: 'A surprise mixtape that went from announcement to the top of the Billboard charts within a matter of a few weeks, What a Time to Be Alive is also a worthy hang session from MCs Drake and Future, one that feels instant, spontaneous, and just messy enough to keep off the top shelf.',
#     credits: 'n/a',
#     artist_id: drakeJSON['id']
#   })

# drake_album_2.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drake_album_2-photo.jpeg'), 
#     filename: 'drake_album_2-photo.jpeg')

# drake_album_2JSON = drake_album_2.as_json
# drake_album_2_id = drake_album_2JSON['id']
# drake_album_2_tracks = Track.create([
#   {
#     title: 'Digital Dash',
#     track_number: 1,
#     artist_id: drake_id,
#     album_id: drake_album_2_id
#   },
#   {
#     title: 'Big Rings',
#     track_number: 2,
#     artist_id: drake_id,
#     album_id: drake_album_2_id
#   },
#   {
#     title: 'Live From The Gutter',
#     track_number: 3,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },
#   {
#     title: 'Diamonds Dancing',
#     track_number: 4,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },
#   {
#     title: 'Scholarships',
#     track_number: 5,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },
#   {
#     title: 'Plastic Bag',
#     track_number: 6,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },  
#   {
#     title: 'I\'m The Plug',
#     track_number: 7,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },  
#   {
#     title: 'Change Locations',
#     track_number: 8,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },  
#   {
#     title: 'Jumpan',
#     track_number: 9,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },  
#   {
#     title: 'Jersey',
#     track_number: 10,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   },  
#   {
#     title: '30 for 30 Freestyle',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_2_id 
#   }
# ])

# drake_album_3 = Album.create(
#   {
#     title: 'Dark Lane Demo Tapes',
#     description: 'Dark Lane Demo Tapes is a mixtape by Canadian rapper Drake. The mixtape is a compilation of songs that were released on SoundCloud or leaked on the internet, as well as new songs, and is considered a "warm-up" to Drake\'s upcoming sixth studio album release in 2021.',
#     credits: 'n/a',
#     artist_id: drakeJSON['id']
# })

# drake_album_3.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drake_album_3-photo.jpeg'), 
#     filename: 'drake_album_3-photo.jpeg')

# drake_album_3JSON = drake_album_3.as_json
# drake_album_3_id = drake_album_3JSON['id']
# drake_album_3_tracks = Track.create([
#   {
#     title: 'Deep Pockets',
#     track_number: 1,
#     artist_id: drake_id,
#     album_id: drake_album_3_id
#   },
#   {
#     title: 'When to Say When',
#     track_number: 2,
#     artist_id: drake_id,
#     album_id: drake_album_3_id
#   },
#   {
#     title: 'Chicago Freestyle',
#     track_number: 3,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },
#   {
#     title: 'Not You Too',
#     track_number: 4,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },
#   {
#     title: 'Toosie Slide',
#     track_number: 5,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },
#   {
#     title: 'Desires',
#     track_number: 6,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'Time Flies',
#     track_number: 7,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'Landed',
#     track_number: 8,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'D4L',
#     track_number: 9,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'Pain 1993',
#     track_number: 10,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'Losses',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'From Florida With Love',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'Demons',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   },  
#   {
#     title: 'War',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_3_id 
#   }
# ])

# drake_album_4 = Album.create(
#   {
#     title: 'Views',
#     description: 'Views is the fourth studio album by Canadian rapper Drake. It was released on April 29, 2016, by Cash Money Records, Republic Records, and Young Money Entertainment.',
#     credits: 'n/a',
#     artist_id: drakeJSON['id']
# })

# drake_album_4.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drake_album_4-photo.jpeg'), 
#     filename: 'drake_album_4-photo.jpeg')

# drake_album_4JSON = drake_album_4.as_json
# drake_album_4_id = drake_album_4JSON['id']
# drake_album_4_tracks = Track.create([
#   {
#     title: 'Keep the Family Close',
#     track_number: 1,
#     artist_id: drake_id,
#     album_id: drake_album_4_id
#   },
#   {
#     title: '9',
#     track_number: 2,
#     artist_id: drake_id,
#     album_id: drake_album_4_id
#   },
#   {
#     title: 'U With Me?',
#     track_number: 3,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },
#   {
#     title: 'Feel No Ways',
#     track_number: 4,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },
#   {
#     title: 'Hype',
#     track_number: 5,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },
#   {
#     title: 'Weston Road Flows',
#     track_number: 6,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Redemption',
#     track_number: 7,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'With You',
#     track_number: 8,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Faithful',
#     track_number: 9,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Still Here',
#     track_number: 10,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Controlla',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'One Dance',
#     track_number: 11,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Grammys',
#     track_number: 12,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Childs Play',
#     track_number: 13,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },
#   {
#     title: 'Pop Style',
#     track_number: 14,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Too Good',
#     track_number: 15,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Summers Over Interlude',
#     track_number: 16,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Fire & Desire',
#     track_number: 17,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Views',
#     track_number: 19,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   },  
#   {
#     title: 'Hotline Bling',
#     track_number: 20,
#     artist_id: drake_id,
#     album_id: drake_album_4_id 
#   }  
# ])

# drexciya_album = Album.create(
#   {
#     title: 'The Journey Home',
#     description: 'a very nice album from very nice techno men',
#     credits: 'n/a',
#     artist_id: drexciyaJSON['id']
# })

# drexciya_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drexciya-album-photo.jpeg"), 
#     filename: "drexciya-album-photo.jpeg")

# drexciya_albumJSON = drexciya_album.as_json
# drexciya_id = drexciyaJSON['id']
# drexciya_album_id = drexciya_albumJSON['id']

# drexciya_album_tracks = Track.create([
#   {
#     title: 'Black Sea',
#     track_number: 1,
#     artist_id: drexciya_id,
#     album_id: drexciya_album_id
#   },
#   {
#     title: 'Darthouven Fish Men',
#     track_number: 2,
#     artist_id: drexciya_id,
#     album_id: drexciya_album_id
#   },
#   {
#     title: 'Hydro Theory',
#     track_number: 3,
#     artist_id: drexciya_id,
#     album_id: drexciya_album_id 
#   },
#   {
#     title: 'Journey Home',
#     track_number: 4,
#     artist_id: drexciya_id,
#     album_id: drexciya_album_id 
#   }
# ])

# father_john_misty_album = Album.create(
#   {
#     title: 'I Love You, Honeybear',
#     description: 'very nice album from mr misty',
#     credits: 'n/a',
#     artist_id: father_john_mistyJSON['id']
# })

# father_john_misty_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/fjm-album-photo.jpeg"), 
#     filename: "fjm-album-photo.jpeg")

# father_john_misty_albumJSON = father_john_misty_album.as_json
# father_john_misty_id = father_john_mistyJSON['id']
# father_john_misty_album_id = father_john_misty_albumJSON['id']

# father_john_misty_album_tracks = Track.create([
#   {
#     title: 'I Love You, Honeybear',
#     track_number: 1,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id
#   },
#   {
#     title: 'Chateau Lobby #4 (In C For Two Virgins)',
#     track_number: 2,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id
#   },
#   {
#     title: 'True Affection',
#     track_number: 3,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },
#   {
#     title: 'The Night Josh Tillman Came To Our Apt.',
#     track_number: 4,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },
#   {
#     title: 'When You\'re Smiling And Astride Me',
#     track_number: 5,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },
#   {
#     title: 'Nothing Good Ever Happens At The Goddamn Thirsty Crow',
#     track_number: 6,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },  
#   {
#     title: 'Strange Encounter',
#     track_number: 7,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },  
#   {
#     title: 'The Ideal Husband',
#     track_number: 8,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },  
#   {
#     title: 'Bored In The USA',
#     track_number: 9,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },  
#   {
#     title: 'Holy Shit',
#     track_number: 10,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   },  
#   {
#     title: 'I Went To The Store One Day',
#     track_number: 11,
#     artist_id: father_john_misty_id,
#     album_id: father_john_misty_album_id 
#   }
# ])

# floating_points_album = Album.create(
#   {
#     title: 'Crush',
#     description: 'The gifted English electronic musician mixes 2 step jazz and electronica on the simply divine Last Bloom, dabbles in drum ‘n’ bass on Anasickmodular and nods towards UK bass on LesAlpx. His competition has some catching up to do.',
#     credits: 'n/a',
#     artist_id: floating_pointsJSON['id']
# })

# floating_points_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/floating-points-album-photo.jpeg"), 
#     filename: "floating-points-album-photo.jpeg")

# floating_points_albumJSON = floating_points_album.as_json
# floating_points_id = floating_pointsJSON['id']
# floating_points_album_id = floating_points_albumJSON['id']
# floating_points_album_tracks = Track.create([
#   {
#     title: 'Falaise',
#     track_number: 1,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id
#   },
#   {
#     title: 'Last Bloom',
#     track_number: 2,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id
#   },
#   {
#     title: 'Anasickmodular',
#     track_number: 3,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },
#   {
#     title: 'Requiem for CS70 and Strings',
#     track_number: 4,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },
#   {
#     title: 'Karakul',
#     track_number: 5,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },
#   {
#     title: 'LesAlpx',
#     track_number: 6,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },  
#   {
#     title: 'Bias',
#     track_number: 7,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },  
#   {
#     title: 'Environments',
#     track_number: 8,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },  
#   {
#     title: 'Birth',
#     track_number: 9,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },  
#   {
#     title: 'Sea-Watch',
#     track_number: 10,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },  
#   {
#     title: 'Apoptose, Pt. 1',
#     track_number: 11,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   },  
#   {
#     title: 'Apoptose, Pt. 2',
#     track_number: 12,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_id 
#   }
# ])

# floating_points_album_2 = Album.create(
#   {
#     title: 'Promises',
#     description: 'Sam Shepherd (aka Floating Points) gets top billing for having composed this 46-minute suite. The keyboardist and electronic music producer met with tenor sax demigod Pharoah Sanders in 2019, and completed the recording in 2020 with the violins, violas, cellos, and double basses of the London Symphony Orchestra.',
#     credits: 'n/a',
#     artist_id: floating_pointsJSON['id']
#   })

# floating_points_album_2.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/floating_points_album_2-photo.jpeg'), 
#     filename: 'floating_points_album_2-photo.jpeg')

# floating_points_album_2JSON = floating_points_album_2.as_json
# floating_points_album_2_id = floating_points_album_2JSON['id']
# floating_points_album_2_tracks = Track.create([
#   {
#     title: 'Promises: Movement 1',
#     track_number: 1,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id
#   },
#   {
#     title: 'Promises: Movement 2',
#     track_number: 2,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id
#   },
#   {
#     title: 'Promises: Movement 3',
#     track_number: 3,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   },
#   {
#     title: 'Promises: Movement 4',
#     track_number: 4,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   },
#   {
#     title: 'Promises: Movement 5',
#     track_number: 5,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   },
#   {
#     title: 'Promises: Movement 6',
#     track_number: 6,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   },  
#   {
#     title: 'Promises: Movement 7',
#     track_number: 7,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   },  
#   {
#     title: 'Promises: Movement 8',
#     track_number: 8,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   },  
#   {
#     title: 'Promises: Movement 9',
#     track_number: 9,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_2_id 
#   }
# ])

# floating_points_album_3 = Album.create(
#   {
#     title: 'Reflections- Mojave Desert',
#     description: 'During a week-long late-summer 2016 break between U.S. dates, Sam Shepherd and his touring Floating Points band -- guitarist Alex Reeve, guitarist/keyboardist Matthew Kirkis, drummer Leo Taylor, and bassist Susumu Mukai -- settled into the Mojave Desert. Intended as a rehearsal space, the setting inspired Shepherd and company to write, record, and film this 27-minute suite. A few minutes shorter than the preceding Kuiper, which was billed as an EP, Reflections seems to carry the weight of a proper album while functioning as a soundtrack and whimsical divergence at once. Shepherd\'s array of keyboards, including a handful of synthesizers, drive the odd-numbered tracks, all three of which are brief, discreet, sketch-like pieces. "Kites" acts as the noodling, swirling intermediary that links "Silurian Blue" and "Kelso Dunes." The former evokes the freer, more rocking side of early-\'70s Pink Floyd if they had Kool & the Gang\'s Ronald Bell sitting in on synthesizer, playing sweeping, almost piercing notes akin to those heard on "Summer Madness." About one-third of the way into its 13 minutes, "Kelso Dunes" achieves liftoff and has more in common with the storming section of "Kuiper." It develops into a psych-prog wig-out that eventually dissipates, then recharges prior to fading out with the sound of desert air and cyclonic synthesizer wisps. Compared to the earlier Floating Points material designed to connect to the head more than the hips, this naturally comes across as underdeveloped, but it\'s engrossing nonetheless. ~ Andy Kellman',
#     credits: 'n/a',
#     artist_id: floating_pointsJSON['id']
#   })

# floating_points_album_3.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/floating_points_album_3-photo.jpeg'), 
#     filename: 'floating_points_album_3-photo.jpeg')

# floating_points_album_3JSON = floating_points_album_3.as_json
# floating_points_album_3_id = floating_points_album_3JSON['id']
# floating_points_album_3_tracks = Track.create([
#   {
#     title: 'Mojave Desert',
#     track_number: 1,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_3_id
#   },
#   {
#     title: 'Silurian',
#     track_number: 2,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_3_id
#   },
#   {
#     title: 'Kites',
#     track_number: 3,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_3_id 
#   },
#   {
#     title: 'Kelso Dunes',
#     track_number: 4,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_3_id 
#   },
#   {
#     title: 'Lucerne Valley',
#     track_number: 5,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_3_id 
#   }
# ])

# floating_points_album_4 = Album.create(
#   {
#     title: 'Elaenia',
#     description: 'Slight and anticlimactic are terms of dissatisfaction that could be used by certain listeners as a reaction to Elaenia, the first full-length from Sam Shepherd, aka Floating Points. Those who have been attentive since the brainiac producer\'s earliest releases are more likely to hear the 43-minute album as a modest culmination of progressions and refinements traceable throughout what preceded it. Shepherd began in 2009 with swinging post-dubstep/house hybrids. Subsequent releases were pared down, increasingly graceful and organic, typified by "Sais," an austere but emotive threading of Carl Craig-style ambient techno and Lonnie Liston Smith-referencing spiritual jazz. Even before that 2011 track, Shepherd had worked as part of a 16-member unit, dubbed Floating Points Ensemble, which took Craig\'s cross-genre Innerzone Orchestra and 4hero\'s chamber soul a few steps farther out, as a platform for vocalist Fatima. Among the roughly four hours of Floating Points material previously released on singles and as EPs, Elaenia is closest to those highlights, though it\'s almost entirely instrumental, using voices only sparingly in a choral mode. Shepherd plays a variety of keyboards that undulate, twinkle, swarm, and sometimes act merely as shadowy outlines. There are sections when they are delicately layered over one another, sometimes unaccompanied and barely touched, as Shepherd\'s aim, like that of Mark Hollis circa Mark Hollis, is to make moving music that sounds quiet at any volume, simultaneously exacting yet freely flowing. Shepherd directs his supporting players, including drummers Leo Taylor and Tom Skinner, bassist Susumu Makai (aka Zongamin), and a small string section, through a pensively paced sequence. Some tracks could be called mood pieces but are really too defined and substantive to fit that categorization, while the relatively active and as detailed remainder -- "Silhouettes," "Peroration Six" -- is suited more for foot tapping or awestruck stillness than dancing. Just as the latter seems to be on the brink of explosion, as its currents are whipped into a fever pitch, Shepherd pulls the plug, leaving the album to conclude with ten seconds of stunned silence. Elaenia is fated to become one of those albums that inspires ritualistic listening parties held by small groups of audiophiles. That shouldn\'t be held against it. ~ Andy Kellman',
#     credits: 'n/a',
#     artist_id: floating_pointsJSON['id']
#   })

# floating_points_album_4.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/floating_points_album_4-photo.jpeg'), 
#     filename: 'floating_points_album_4-photo.jpeg')

# floating_points_album_4JSON = floating_points_album_4.as_json
# floating_points_album_4_id = floating_points_album_4JSON['id']
# floating_points_album_4_tracks = Track.create([
#   {
#     title: 'Nespole',
#     track_number: 1,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id
#   },
#   {
#     title: 'Silhouettes (I, II & III)',
#     track_number: 2,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id
#   },
#   {
#     title: 'Elaenia',
#     track_number: 3,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id 
#   },
#   {
#     title: 'Argente',
#     track_number: 4,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id 
#   },
#   {
#     title: 'Thin Air',
#     track_number: 5,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id 
#   },
#   {
#     title: 'For Marmish',
#     track_number: 6,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id 
#   },  
#   {
#     title: 'Peroration Six',
#     track_number: 7,
#     artist_id: floating_points_id,
#     album_id: floating_points_album_4_id 
#   }
# ])

# frank_ocean_album = Album.create(
#   {
#     title: 'Blonde',
#     description: 'the greatest album of all time',
#     credits: 'frankie and his boys',
#     artist_id: frank_oceanJSON['id']
# })
# frank_ocean_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/frank-ocean-album-photo.jpeg"), 
#     filename: "frank-ocean-album-photo.jpeg")

# frank_ocean_albumJSON = frank_ocean_album.as_json
# frank_ocean_id = frank_oceanJSON['id']
# frank_ocean_album_id = frank_ocean_albumJSON['id']
# frank_ocean_album_tracks = Track.create([
#   {
#     title: 'Nikes',
#     track_number: 1,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id
#   },
#   {
#     title: 'Ivy',
#     track_number: 2,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id
#   },
#   {
#     title: 'Pink + White',
#     track_number: 3,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Be Yourself',
#     track_number: 4,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Solo',
#     track_number: 5,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Skyline To',
#     track_number: 6,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },  
#   {
#     title: 'Self Control',
#     track_number: 7,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },  
#   {
#     title: 'Good Guy',
#     track_number: 8,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },  
#   {
#     title: 'Nights',
#     track_number: 9,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },  
#   {
#     title: 'Solo (Reprise)',
#     track_number: 10,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },  
#   {
#     title: 'Pretty Sweet',
#     track_number: 11,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },  
#   {
#     title: 'Facebook Story',
#     track_number: 12,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Close To You',
#     track_number: 13,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'White Ferrari',
#     track_number: 14,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Seigfried',
#     track_number: 15,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Godspeed',
#     track_number: 16,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   },
#   {
#     title: 'Futura Free',
#     track_number: 17,
#     artist_id: frank_ocean_id,
#     album_id: frank_ocean_album_id 
#   }
# ])

# grimes_album = Album.create(
#   {
#     title: 'Miss Anthropocene',
#     description: 'Miss Anthropocene sees Grimes morph into a climate supervillain, a ‘goddess of plastic’ that’s here to take some of the heat off climate change. Musically, Grimes has not drastically changed, with a signature synth-pop sound that borrows from rock on My Name Is Dark, drum’n’bass on the excellent 4ÆM or trip-hop on So Heavy (I Fell Through the Earth), which reminds you of Massive Attack or Transglobal Underground.',
#     credits: 'n/a',
#     artist_id: grimesJSON['id']
# })
# grimes_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/grimes-album-photo.jpeg"), 
#     filename: "grimes-album-photo.jpeg")

# grimes_albumJSON = grimes_album.as_json
# grimes_id = grimesJSON['id']
# grimes_album_id = grimes_albumJSON['id']
# grimes_album_tracks = Track.create([
#   {
#     title: 'So Heavy I Fell Through The Earth (art mix)',
#     track_number: 1,
#     artist_id: grimes_id,
#     album_id: grimes_album_id
#   },
#   {
#     title: 'Darkseid',
#     track_number: 2,
#     artist_id: grimes_id,
#     album_id: grimes_album_id
#   },
#   {
#     title: 'Delete Forever',
#     track_number: 3,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },
#   {
#     title: 'Violence',
#     track_number: 4,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },
#   {
#     title: '4Aem',
#     track_number: 5,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },
#   {
#     title: 'New Gods',
#     track_number: 6,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },  
#   {
#     title: 'My Name is Dark (art mix)',
#     track_number: 7,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },  
#   {
#     title: 'You\'ll miss me when I\'m not around',
#     track_number: 8,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },  
#   {
#     title: 'Before the fever',
#     track_number: 9,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   },  
#   {
#     title: 'IDORU',
#     track_number: 10,
#     artist_id: grimes_id,
#     album_id: grimes_album_id 
#   }
# ])
    
# hardy_album = Album.create(  {
#     title: 'A ROCK',
#     description: 'prog country, very sick',
#     credits: 'dudes rock',
#     artist_id: hardyJSON['id']
# })

# hardy_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/hardy-album-photo.jpeg"), 
#     filename: "hardy-album-photo.jpeg")

# hardy_albumJSON = hardy_album.as_json 
# hardy_album_tracks = []
# hardy_id = hardyJSON['id']
# hardy_album_id = hardy_albumJSON['id']
# hardy_album_tracks = Track.create([
#   {
#     title: 'TRUCK',
#     track_number: 1,
#     artist_id: hardy_id,
#     album_id: hardy_album_id
#   },
#   {
#     title: 'BOYFRIEND',
#     track_number: 2,
#     artist_id: hardy_id,
#     album_id: hardy_album_id
#   },
#   {
#     title: 'GIVE HEAVEN SOME HELL',
#     track_number: 3,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },
#   {
#     title: 'BOOTS',
#     track_number: 4,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },
#   {
#     title: 'WHERE YA AT',
#     track_number: 5,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },
#   {
#     title: 'AIN\'T A BAD DAY',
#     track_number: 6,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },  
#   {
#     title: 'ONE BEER',
#     track_number: 7,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },  
#   {
#     title: 'SO CLOSE',
#     track_number: 8,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },  
#   {
#     title: 'BROKE BOY',
#     track_number: 9,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },  
#   {
#     title: 'HATE YOUR HOMETOWN',
#     track_number: 10,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },  
#   {
#     title: 'UNAPOLOGETICALLY COUNTRY AS HELL',
#     track_number: 11,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   },  
#   {
#     title: 'A ROCK',
#     track_number: 12,
#     artist_id: hardy_id,
#     album_id: hardy_album_id 
#   }
# ])

# jason_isbell_album= Album.create(
#   {
#     title: 'Southeastern',
#     description: 'he stopped doing drugs :)))',
#     credits: 'solo',
#     artist_id: jason_isbellJSON['id']
# })

# jason_isbell_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/jason-isbell-album-photo.jpeg"), 
#     filename: "jason-isbell-album-photo.jpeg")

# jason_isbell_albumJSON = jason_isbell_album.as_json
# jason_isbell_id = jason_isbellJSON['id']
# jason_isbell_album_id = jason_isbell_albumJSON['id']
# jason_isbell_album_tracks = Track.create([
#   {
#     title: 'Cover Me Up',
#     track_number: 1,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id
#   },
#   {
#     title: 'Stockholm',
#     track_number: 2,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id
#   },
#   {
#     track_number: 3,
#     title: 'Traveling Alone',
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },
#   {
#     title: 'Elephant',
#     track_number: 4,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },
#   {
#     title: 'Flying Over Water',
#     track_number: 5,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },
#   {
#     title: 'Different Days',
#     track_number: 6,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },  
#   {
#     title: 'Live Oak',
#     track_number: 7,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },  
#   {
#     title: 'Songs That She Sang In the Shower',
#     track_number: 8,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },  
#   {
#     title: 'New South Wales',
#     track_number: 9,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },  
#   {
#     title: 'Super 8',
#     track_number: 10,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },  
#   {
#     title: 'Yvette',
#     track_number: 11,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   },  
#   {
#     title: 'Relatively Easy',
#     track_number: 12,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_id 
#   }
# ])

# jason_isbell_album_2 = Album.create(
#   {
#     title: 'Live From Alabama',
#     description: 'Not long after Jason Isbell released his first solo album, 2007\'s Sirens of the Ditch, he released an EP, Live at Twist and Shout, which documented an in-store performance by Isbell and his band the 400 Unit at a Denver, Colorado record shop. Just four years later, Isbell has delivered another live disc, Live from Alabama, a full-length album culled from a pair of August 2012 concerts, and if one wonders why Isbell seems so keen to record his live sets, one listen will tell you why: Isbell and his band are at their best in front of an audience, and Live from Alabama demonstrates Isbell\'s impressive gifts as a singer, guitarist, songwriter, and frontman.',
#     credits: 'n/a',
#     artist_id: jason_isbellJSON['id']
#   })

# jason_isbell_album_2.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/jason_isbell_album_2-photo.jpeg'), 
#     filename: 'jason_isbell_album_2-photo.jpeg')

# jason_isbell_album_2JSON = jason_isbell_album_2.as_json
# jason_isbell_album_2_id = jason_isbell_album_2JSON['id']
# jason_isbell_album_2_tracks = Track.create([
#   {
#     title: 'Tour of Duty',
#     track_number: 1,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id
#   },
#   {
#     title: 'Decoration Day',
#     track_number: 2,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id
#   },
#   {
#     title: 'Goddamn Lonely Lovely',
#     track_number: 3,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },
#   {
#     title: 'Heart on a String',
#     track_number: 4,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },
#   {
#     title: 'Danko/Manuel',
#     track_number: 5,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },
#   {
#     title: 'In a Razor Town',
#     track_number: 6,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },  
#   {
#     title: 'Alabama Pines',
#     track_number: 7,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },  
#   {
#     title: 'Outfit',
#     track_number: 8,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },  
#   {
#     title: 'Cigarettes and Wine',
#     track_number: 9,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },  
#   {
#     title: 'TVA',
#     track_number: 10,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },  
#   {
#     title: 'The Blue',
#     track_number: 11,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },  
#   {
#     title: 'Dress Blues',
#     track_number: 12,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   },
#   {
#     title: 'Like a Hurricane',
#     track_number: 13,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_2_id 
#   }
# ])

# jason_isbell_album_3 = Album.create(
#   {
#     title: 'Reunions',
#     description: 'Reunions is the seventh studio album released by Jason Isbell, and the fourth accompanied by his backing band The 400 Unit. It was released first in independent record stores on May 8, 2020, through Southeastern Records, intended to help small businesses amid the COVID-19 pandemic.',
#     credits: 'n/a',
#     artist_id: jason_isbellJSON['id']
# })

# jason_isbell_album_3.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/jason_isbell_album_3-photo.jpeg'), 
#     filename: 'jason_isbell_album_3-photo.jpeg')

# jason_isbell_album_3JSON = jason_isbell_album_3.as_json
# jason_isbell_album_3_id = jason_isbell_album_3JSON['id']
# jason_isbell_album_3_tracks = Track.create([
#   {
#     title: 'What\'ve I Done to Help',
#     track_number: 1,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id
#   },
#   {
#     title: 'Dreamsicle',
#     track_number: 2,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id
#   },
#   {
#     title: 'Only Children',
#     track_number: 3,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },
#   {
#     title: 'Overseas',
#     track_number: 4,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },
#   {
#     title: 'Running With Our Eyes Closed',
#     track_number: 5,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },
#   {
#     title: 'River',
#     track_number: 6,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },  
#   {
#     title: 'Be Afraid',
#     track_number: 7,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },  
#   {
#     title: 'St. Peter\'s Autograph',
#     track_number: 8,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },  
#   {
#     title: 'It Gets Easier',
#     track_number: 9,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   },  
#   {
#     title: 'Letting You Go',
#     track_number: 10,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_3_id 
#   }
# ])

# jason_isbell_album_4 = Album.create(
#   {
#     title: 'Something More Than Free',
#     description: 'Jason Isbell\'s 2013 breakthrough album Southeastern was written and recorded in the wake of Isbell\'s newfound sobriety, and it often sounded and felt like a musical version of the Fourth Step, in which Isbell took a long, hard look in the mirror as he came to terms with the emotional wreckage he left in his wake during his years as a drunk. By comparison, Something More Than Free, Isbell\'s 2015 follow-up, plays out as the work of a man a year or so into his recovery, grateful but still working with the nuts and bolts of living as a better and more mature man while the shadows of the past remain faintly but clearly visible.',
#     credits: 'n/a',
#     artist_id: jason_isbellJSON['id']
# })

# jason_isbell_album_4.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/jason_isbell_album_4-photo.jpeg'), 
#     filename: 'jason_isbell_album_4-photo.jpeg')

# jason_isbell_album_4JSON = jason_isbell_album_4.as_json
# jason_isbell_album_4_id = jason_isbell_album_4JSON['id']
# jason_isbell_album_4_tracks = Track.create([
#   {
#     title: 'If It takes a Lifetime',
#     track_number: 1,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id
#   },
#   {
#     title: '24 Frames',
#     track_number: 2,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id
#   },
#   {
#     title: 'Flagship',
#     track_number: 3,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },
#   {
#     title: 'How to Forget',
#     track_number: 4,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },
#   {
#     title: 'Children of Children',
#     track_number: 5,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },
#   {
#     title: 'The Life You Chose',
#     track_number: 6,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },  
#   {
#     title: 'Something More Than Free',
#     track_number: 7,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },  
#   {
#     title: 'Speed Trap Down',
#     track_number: 8,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },  
#   {
#     title: 'Hudson Commodore',
#     track_number: 9,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },  
#   {
#     title: 'Palmetto Rose',
#     track_number: 10,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   },  
#   {
#     title: 'To a Band That I Loved',
#     track_number: 11,
#     artist_id: jason_isbell_id,
#     album_id: jason_isbell_album_4_id 
#   }
# ])

# joanna_newsom_album = Album.create(  {
#     title: 'Divers',
#     description: 'If music is a time machine, able to transport listeners to different places and eras as well as deep into memories, then Joanna Newsom steers Divers as deftly as Jules Verne. She flits to and from 18th century chamber music, 19th century American folk music, \'70s singer/songwriter pop, and other sounds and eras with the lightness of a bird, one of the main motifs of her fourth full-length.',
#     credits: 'bunch of ppl',
#     artist_id: joanna_newsomJSON['id']
# })

# joanna_newsom_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/joanna-newsom-album-photo.jpeg"), 
#     filename: "joanna-newsom-album-photo.jpeg")
# joanna_newsom_albumJSON = joanna_newsom_album.as_json;

# joanna_newsom_album_tracks = []
# joanna_newsom_id = joanna_newsomJSON['id']
# joanna_newsom_album_id = joanna_newsom_albumJSON['id']
# joanna_newsom_album_tracks = Track.create([
#   {
#     title: 'Anecdotes',
#     track_number: 1,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id
#   },
#   {
#     title: 'Sapokanikan',
#     track_number: 2,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id
#   },
#   {
#     title: 'Leaving The City',
#     track_number: 3,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },
#   {
#     title: 'Goose Eggs',
#     track_number: 4,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },
#   {
#     title: 'Waltz of the 101st Lightborne',
#     track_number: 5,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },
#   {
#     title: 'The Things I Say',
#     track_number: 6,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },  
#   {
#     title: 'joanna_newsom_album',
#     track_number: 7,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },  
#   {
#     title: 'Same Old Man',
#     track_number: 8,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },  
#   {
#     title: 'You Will Not Take My Heart Alive',
#     track_number: 9,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },  
#   {
#     title: 'A Pin-Light Bent',
#     track_number: 10,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },  
#   {
#     title: 'Time, as a Symptom',
#     track_number: 11,
#     artist_id: joanna_newsom_id,
#     album_id: joanna_newsom_album_id 
#   },
# ])
  
# juan_atkins_album = Album.create(
#   {
#     title: 'Classics',
#     description: 'Classics makes it all clear -- here are the roots of later developments such as techno-funk, acid-house, rave and trance, most released years before the forms became popular. Spanning the years 1985 to 1990 (in roughly chronological order), tracks like "No UFOs," "Sound of Stereo, " "Night Drive" and "The Chase" form one of the most consistent, forward-looking discographies of the decade, alternately noisy and sublime.',
#     credits: 'n/a',
#     artist_id: juan_atkinsJSON['id']
# })

# juan_atkins_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/juan-atkins-album-photo.jpeg"), 
#     filename: "juan-atkins-album-photo.jpeg")

# juan_atkins_albumJSON = juan_atkins_album.as_json
# juan_atkins_id = juan_atkinsJSON['id']
# juan_atkins_album_id = juan_atkins_albumJSON['id']
# juan_atkins_album_tracks = Track.create([
#   {
#     title: 'No UFO\'s (remix)',
#     track_number: 1,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id
#   },
#   {
#     title: 'The Chase (Smooth mix)',
#     track_number: 2,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id
#   },
#   {
#     title: 'Off to Battle (remix)',
#     track_number: 3,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   },
#   {
#     title: 'Night Drive (Time, Space, Transmat)',
#     track_number: 4,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   },
#   {
#     title: 'Electric Entourage',
#     track_number: 5,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   },
#   {
#     title: 'Electronic',
#     track_number: 6,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   },  
#   {
#     title: 'Ocean to Ocean (instrumental)',
#     track_number: 7,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   },  
#   {
#     title: 'Techno Music (M500 Version)',
#     track_number: 8,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   },  
#   {
#     title: 'Sound of Stereo',
#     track_number: 9,
#     artist_id: juan_atkins_id,
#     album_id: juan_atkins_album_id 
#   }
# ])

# ldr_album = Album.create(
#   {
#     title: 'Norman Fucking Rockwell!',
#     description: 'Her sensual voice is irresistible. Elizabeth Grant, aka Lana Del Rey, could sing the instruction manual for a wireless vacuum cleaner and she would still have our full attention. Even when she invites the whole world to join her (A$AP Rocky, The Weeknd, Stevie Nicks and Sean Lennon all featured on Lust For Life, her album released in 2017), she lives in her own little world where time moves slow and melancholy reigns supreme.',
#     credits: 'n/a',
#     artist_id: ldrJSON['id']
# })

# ldr_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/ldr-album-photo.jpeg"), 
#     filename: "ldr-album-photo.jpeg")

# ldr_albumJSON = ldr_album.as_json
# ldr_id = ldrJSON['id']
# ldr_album_id = ldr_albumJSON['id']
# ldr_album_tracks = Track.create([
#   {
#     title: 'Norman fucking Rockwell',
#     track_number: 1,
#     artist_id: ldr_id,
#     album_id: ldr_album_id
#   },
#   {
#     title: 'Mariners apartment complex',
#     track_number: 2,
#     artist_id: ldr_id,
#     album_id: ldr_album_id
#   },
#   {
#     title: 'Venice bitch',
#     track_number: 3,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },
#   {
#     title: 'Fuck it I love you',
#     track_number: 4,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },
#   {
#     title: 'Doin\' Time',
#     track_number: 5,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },
#   {
#     title: 'Love Song',
#     track_number: 6,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },  
#   {
#     title: 'Cinnamon Girl',
#     track_number: 7,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },  
#   {
#     title: 'How to Disappear',
#     track_number: 8,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },  
#   {
#     title: 'California',
#     track_number: 9,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },  
#   {
#     title: 'The Next Best American Record',
#     track_number: 10,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },  
#   {
#     title: 'The greatest',
#     track_number: 11,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },  
#   {
#     title: 'Bartender',
#     track_number: 12,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },
#   {
#     title: 'Happiness is a butterfly',
#     track_number: 13,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   },
#   {
#     title: 'hope is a dangerous thing for a woman like me to have- but I have it',
#     track_number: 14,
#     artist_id: ldr_id,
#     album_id: ldr_album_id 
#   }
# ])

# lucinda_williams_album= Album.create(
#   {
#     title: 'Car Wheels On A Gravel Road',
#     description: 'It isn\'t surprising that Lucinda Williams\' level of craft takes time to assemble, but the six-year wait between Sweet Old World and its 1998 follow-up, Car Wheels on a Gravel Road, still raised eyebrows. The delay stemmed both from label difficulties and Williams\' meticulous perfectionism, the latter reportedly over a too-produced sound and her own vocals. Listening to the record, one can understand why both might have concerned Williams. Car Wheels is far and away her most produced album to date, which is something of a mixed blessing.',
#     credits: 'n/a',
#     artist_id: lucinda_williamsJSON['id']
#   })

# lucinda_williams_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/lucinda-williams-album-photo.jpeg"), 
#     filename: "lucinda-williams-album-photo.jpeg")

# lucinda_williams_albumJSON = lucinda_williams_album.as_json
# lucinda_williams_id = lucinda_williamsJSON['id']
# lucinda_williams_album_id = lucinda_williams_albumJSON['id']
# lucinda_williams_album_tracks = Track.create([
#   {
#     title: 'Right in Time',
#     track_number: 1,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id
#   },
#   {
#     title: 'Car Wheels on a Gravel Road',
#     track_number: 2,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id
#   },
#   {
#     title: '2 Kool 2 Be 4-Gotten',
#     track_number: 3,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },
#   {
#     title: 'Drunken Angel',
#     track_number: 4,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },
#   {
#     title: 'Concrete and Barbed Wire',
#     track_number: 5,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },
#   {
#     title: 'Lake Charles',
#     track_number: 6,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },  
#   {
#     title: 'Can\'t Let Go',
#     track_number: 7,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },  
#   {
#     title: 'I Lost It',
#     track_number: 8,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },  
#   {
#     title: 'Metal Firecracker',
#     track_number: 9,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },  
#   {
#     title: 'Greenville',
#     track_number: 10,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },  
#   {
#     title: 'Still I Long for Your Kiss',
#     track_number: 11,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },  
#   {
#     title: 'Joy',
#     track_number: 12,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   },
#   {
#     title: 'Jackson',
#     track_number: 13,
#     artist_id: lucinda_williams_id,
#     album_id: lucinda_williams_album_id 
#   }
# ])

# moritz_album = Album.create(
#   {
#     title: 'Sounding Lines',
#     description: 'very boring very cool',
#     credits: 'n/a',
#     artist_id: moritzJSON['id']
# })

# moritz_album
# moritz_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/moritz-trio-album-photo.jpeg"), 
#     filename: "moritz-trio-album-photo.jpeg")

# moritz_albumJSON = moritz_album.as_json
# moritz_id = moritzJSON['id']
# moritz_album_id = moritz_albumJSON['id']
# moritz_album_tracks = Track.create([
#   {
#     title: '1',
#     track_number: 1,
#     artist_id: moritz_id,
#     album_id: moritz_album_id
#   },
#   {
#     title: '2',
#     track_number: 2,
#     artist_id: moritz_id,
#     album_id: moritz_album_id
#   },
#   {
#     title: '3',
#     track_number: 3,
#     artist_id: moritz_id,
#     album_id: moritz_album_id 
#   },
#   {
#     title: '4',
#     track_number: 4,
#     artist_id: moritz_id,
#     album_id: moritz_album_id 
#   },
#   {
#     title: '5(Spectre)',
#     track_number: 5,
#     artist_id: moritz_id,
#     album_id: moritz_album_id 
#   },
#   {
#     title: '6',
#     track_number: 6,
#     artist_id: moritz_id,
#     album_id: moritz_album_id 
#   },  
#   {
#     title: '7',
#     track_number: 7,
#     artist_id: moritz_id,
#     album_id: moritz_album_id 
#   },  
#   {
#     title: '8',
#     track_number: 8,
#     artist_id: moritz_id,
#     album_id: moritz_album_id 
#   }
# ])

# opn_album = Album.create(
#   {
#     title: 'Garden Of Delete',
#     description: 'bleep bloop',
#     credits: 'n/a',
#     artist_id: opnJSON['id']
# })

# opn_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/opn-album-photo.jpeg"), 
#     filename: "opn-album-photo.jpeg")

# opn_albumJSON = opn_album.as_json
# opn_id = opnJSON['id']
# opn_album_id = opn_albumJSON['id']
# opn_album_tracks = Track.create([
#   {
#     title: 'Intro',
#     track_number: 1,
#     artist_id: opn_id,
#     album_id: opn_album_id
#   },
#   {
#     title: 'Ezra',
#     track_number: 2,
#     artist_id: opn_id,
#     album_id: opn_album_id
#   },
#   {
#     title: 'ECCOJAMC1',
#     track_number: 3,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },
#   {
#     title: 'Sticky Drama',
#     track_number: 4,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },
#   {
#     title: 'SDFK',
#     track_number: 5,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },
#   {
#     title: 'Mutant Standard',
#     track_number: 6,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },  
#   {
#     title: 'Child of Rage',
#     track_number: 7,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },  
#   {
#     title: 'Animals',
#     track_number: 8,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },  
#   {
#     title: 'I Bite Through It',
#     track_number: 9,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },  
#   {
#     title: 'Freaky Eyes',
#     track_number: 10,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },  
#   {
#     title: 'Lift',
#     track_number: 11,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   },  
#   {
#     title: 'No Good',
#     track_number: 12,
#     artist_id: opn_id,
#     album_id: opn_album_id 
#   }
# ])

# pallbearer_album = Album.create(
#   {
#     title: 'Foundations Of Burden',
#     description: 'dudes rock',
#     credits: 'n/a',
#     artist_id: pallbearerJSON['id']
# })
# pallbearer_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/pallbearer-album-photo.jpeg"), 
#     filename: "pallbearer-album-photo.jpeg")

# pallbearer_albumJSON = pallbearer_album.as_json
# pallbearer_id = pallbearerJSON['id']
# pallbearer_album_id = pallbearer_albumJSON['id']
# pallbearer_album_tracks = Track.create([
#   {
#     title: 'Worlds Apart',
#     track_number: 1,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_id
#   },
#   {
#     title: 'Foundations',
#     track_number: 2,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_id
#   },
#   {
#     title: 'Watcher in the Dark',
#     track_number: 3,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_id 
#   },
#   {
#     title: 'The Ghost I Used To Be',
#     track_number: 4,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_id 
#   },
#   {
#     title: 'Ashes',
#     track_number: 5,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_id 
#   },
#   {
#     title: 'Vanished',
#     track_number: 6,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_id 
#   }
# ])

# pallbearer_album_2 = Album.create(
#   {
#     title: 'Forgotten Days',
#     description: 'Forgotten Days is the fourth studio album by American doom metal band Pallbearer. It was released on October 23, 2020 through Nuclear Blast, making it the band\'s first full-length for the label. Production was handled by Randall Dunn.',
#     credits: 'n/a',
#     artist_id: pallbearerJSON['id']
#   })

# pallbearer_album_2.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/pallbearer_album_2-photo.jpeg'), 
#     filename: 'pallbearer_album_2-photo.jpeg')

# pallbearer_album_2JSON = pallbearer_album_2.as_json
# pallbearer_album_2_id = pallbearer_album_2JSON['id']
# pallbearer_album_2_tracks = Track.create([
#   {
#     title: 'Forgotten Days',
#     track_number: 1,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id
#   },
#   {
#     title: 'Riverbed',
#     track_number: 2,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id
#   },
#   {
#     title: 'Stasis',
#     track_number: 3,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id 
#   },
#   {
#     title: 'Silver Wings',
#     track_number: 4,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id 
#   },
#   {
#     title: 'The Quicksand of Existing',
#     track_number: 5,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id 
#   },
#   {
#     title: 'Vengeance & Ruination',
#     track_number: 6,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id 
#   },  
#   {
#     title: 'Rite of Passage',
#     track_number: 7,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id 
#   },  
#   {
#     title: 'Caledonia',
#     track_number: 8,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_2_id 
#   }
# ])

# pallbearer_album_3 = Album.create(
#   {
#     title: 'Heartless',
#     description: 'Heartless is the third full-length album by American doom metal band Pallbearer. It was released on March 24, 2017 through Profound Lore Records.',
#     credits: 'n/a',
#     artist_id: pallbearerJSON['id']
#   })

# pallbearer_album_3.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/pallbearer_album_3-photo.jpeg'), 
#     filename: 'pallbearer_album_3-photo.jpeg')

# pallbearer_album_3JSON = pallbearer_album_3.as_json
# pallbearer_album_3_id = pallbearer_album_3JSON['id']
# pallbearer_album_3_tracks = Track.create([
#   {
#     title: 'I Saw The End',
#     track_number: 1,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id
#   },
#   {
#     title: 'Thorns',
#     track_number: 2,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id
#   },
#   {
#     title: 'Lie of Survival',
#     track_number: 3,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id 
#   },
#   {
#     title: 'Dancing in Madness',
#     track_number: 4,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id 
#   },
#   {
#     title: 'Cruel Road',
#     track_number: 5,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id 
#   },
#   {
#     title: 'Heartless',
#     track_number: 6,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id 
#   },  
#   {
#     title: 'A Plea for Understanding',
#     track_number: 7,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_3_id 
#   }
# ])

# pallbearer_album_4 = Album.create(
#   {
#     title: 'Sorrow and Extinction',
#     description: 'Sorrow and Extinction is the debut full-length Pallbearer album. The CD was released by Profound Lore Records on February 21, 2012 with a double LP version released later in the year by 20 Buck Spin.',
#     credits: 'n/a',
#     artist_id: pallbearerJSON['id']
#   })

# pallbearer_album_4.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/pallbearer_album_4-photo.jpeg'), 
#     filename: 'pallbearer_album_4-photo.jpeg')

# pallbearer_album_4JSON = pallbearer_album_4.as_json
# pallbearer_album_4_id = pallbearer_album_4JSON['id']
# pallbearer_album_4_tracks = Track.create([
#   {
#     title: 'Foreigner',
#     track_number: 1,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_4_id
#   },
#   {
#     title: 'Devoid of Redemption',
#     track_number: 2,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_4_id
#   },
#   {
#     title: 'The Legend',
#     track_number: 3,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_4_id 
#   },
#   {
#     title: 'An Offering of Grief',
#     track_number: 4,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_4_id 
#   },
#   {
#     title: 'Given to the Grave',
#     track_number: 5,
#     artist_id: pallbearer_id,
#     album_id: pallbearer_album_4_id 
#   }
# ])

# carti_album = Album.create(
#   {
#     title: 'Whole Lotta Red',
#     description: 'kinda weird ngl',
#     credits: 'n/a',
#     artist_id: cartiJSON['id']
# })
# carti_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/carti-album-photo.jpeg"), 
#     filename: "carti-album-photo.jpeg")

# carti_albumJSON = carti_album.as_json
# carti_id = cartiJSON['id']
# carti_album_id = carti_albumJSON['id']
# carti_album_tracks = Track.create([
#   {
#     title: 'Rockstart Mode',
#     track_number: 1,
#     artist_id: carti_id,
#     album_id: carti_album_id
#   },
#   {
#     title: 'Go2DaMoon',
#     track_number: 2,
#     artist_id: carti_id,
#     album_id: carti_album_id
#   },
#   {
#     title: 'Stop Breathing',
#     track_number: 3,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },
#   {
#     title: 'Beno!',
#     track_number: 4,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },
#   {
#     title: 'JumpOutTheHouse',
#     track_number: 5,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },
#   {
#     title: 'M3tamorphosis',
#     track_number: 6,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },  
#   {
#     title: 'Slay3r',
#     track_number: 7,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },  
#   {
#     title: 'No Sl33p',
#     track_number: 8,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },  
#   {
#     title: 'New Tank',
#     track_number: 9,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },  
#   {
#     title: 'Teen X',
#     track_number: 10,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },  
#   {
#     title: 'Meh',
#     track_number: 11,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },  
#   {
#     title: 'Vamp Anthem',
#     track_number: 12,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },
#   {
#     title: 'New N3on',
#     track_number: 13,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   },
#   {
#     title: 'Control',
#     track_number: 14,
#     artist_id: carti_id,
#     album_id: carti_album_id 
#   }
# ])

# rosalia_album = Album.create(
#   {
#     title: 'Los Angeles',
#     description: 'very good. shouldve stuck with this type of stuff',
#     credits: 'mhm',
#     artist_id: rosaliaJSON['id']
# })
# rosalia_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/rosalia-album-photo.jpeg"), 
#     filename: "rosalia-album-photo.jpeg")

# rosalia_albumJSON = rosalia_album.as_json
# rosalia_id = rosaliaJSON['id']
# rosalia_album_id = rosalia_albumJSON['id']
# rosalia_album_tracks = Track.create([
#   {
#     title: 'Si tu supieras companero',
#     track_number: 1,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id
#   },
#   {
#     title: 'De plata',
#     track_number: 2,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id
#   },
#   {
#     title: 'Nos quedamaos solitos',
#     track_number: 3,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },
#   {
#     title: 'Catalina',
#     track_number: 4,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },
#   {
#     title: 'Dia 14 de abril',
#     track_number: 5,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },
#   {
#     title: 'Que se muere que se muere',
#     track_number: 6,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },  
#   {
#     title: 'Por mi puerta no lo pasen',
#     track_number: 7,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },  
#   {
#     title: 'Te venero',
#     track_number: 8,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },  
#   {
#     title: 'Por castigarme tan fuerte',
#     track_number: 9,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },  
#   {
#     title: 'La hija de Juan Simon',
#     track_number: 10,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },  
#   {
#     title: 'El redentor',
#     track_number: 11,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   },  
#   {
#     title: 'I See a Darkness',
#     track_number: 12,
#     artist_id: rosalia_id,
#     album_id: rosalia_album_id 
#   }
# ])

# robyn_album =Album.create(
#   {
#     title: 'Honey',
#     description: 'a true goat',
#     credits: 'n/a',
#     artist_id: robynJSON['id']
# })

# robyn_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/robyn-album-photo.jpeg"), 
#     filename: "robyn-album-photo.jpeg")

# robyn_albumJSON = robyn_album.as_json
# robyn_id = robynJSON['id']
# robyn_album_id = robyn_albumJSON['id']
# robyn_album_tracks = Track.create([
#   {
#     title: 'Missing U',
#     track_number: 1,
#     artist_id: robyn_id,
#     album_id: robyn_album_id
#   },
#   {
#     title: 'Human Being',
#     track_number: 2,
#     artist_id: robyn_id,
#     album_id: robyn_album_id
#   },
#   {
#     title: 'Because It\'s In The Music',
#     track_number: 3,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   },
#   {
#     title: 'Baby Forgive Me',
#     track_number: 4,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   },
#   {
#     title: 'Send to Robin Immediately',
#     track_number: 5,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   },
#   {
#     title: 'Honey',
#     track_number: 6,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   },  
#   {
#     title: 'Between the Lines',
#     track_number: 7,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   },  
#   {
#     title: 'Beach2k20',
#     track_number: 8,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   },  
#   {
#     title: 'Ever Again',
#     track_number: 9,
#     artist_id: robyn_id,
#     album_id: robyn_album_id 
#   }
# ])  
    

# sada_baby_album = Album.create(
#   {
#     title: 'Bartier Bounty 2',
#     description: 'too sick',
#     credits: 'sada baby ofc',
#     artist_id: sada_babyJSON['id']
# })

# sada_baby_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sada-baby-album-photo.jpeg"), 
#     filename: "sada-baby-album-photo.jpeg")

# sada_baby_albumJSON = sada_baby_album.as_json
# sada_baby_id = sada_babyJSON['id']
# sada_baby_album_id = sada_baby_albumJSON['id']
# sada_baby_album_tracks = Track.create([
#   {
#     title: 'HALF MAN HALF APE',
#     track_number: 1,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id
#   },
#   {
#     title: 'FREE JIG',
#     track_number: 2,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id
#   },
#   {
#     title: '50 SHADES of red',
#     track_number: 3,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Aunty Stella',
#     track_number: 4,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: '150/55',
#     track_number: 5,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Free 8 Ball',
#     track_number: 6,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },  
#   {
#     title: 'Kourtside',
#     track_number: 7,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },  
#   {
#     title: 'Kam and Kauri',
#     track_number: 8,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },  
#   {
#     title: 'Horse Play 2',
#     track_number: 9,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },  
#   {
#     title: 'Whoop Juice',
#     track_number: 10,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },  
#   {
#     title: 'BILLIE Holiday',
#     track_number: 11,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },  
#   {
#     title: 'Funky Kong',
#     track_number: 12,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Trap Withdrawals',
#     track_number: 13,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Skub',
#     track_number: 14,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Silver Back',
#     track_number: 15,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Kooler Final Form',
#     track_number: 16,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: '5nem',
#     track_number: 16,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   },
#   {
#     title: 'Batptism',
#     track_number: 18,
#     artist_id: sada_baby_id,
#     album_id: sada_baby_album_id 
#   }
# ])

# sade_album = Album.create(
#   {
#     title: 'Diamond Life',
#     description: 'Rhythms that sensitively ripple and pulse at their most active, topped with deceptively cool vocals from Sade Adu -- all coated with a luster -- have a way of obscuring the depth of the material to casual listeners. \'Smooth Operator,\' the first in a series of sketches about various characters, regards a jet-setting playboy who leaves his conquests as amnesiacs and (much like the band) "moves in space with minimal waste." Elsewhere is the turnabout tale "Frankie\'s First Affair,\" where Adu\'s disappointment with the protagonist verges on anguish, and the grim \"Sally,\" a nickname/metaphor for the Salvation Army, sheltering broken men ruined by addiction and poverty. Adu breaks from third-person narratives with \"Cherry Pie,\" lamenting the loss of a lover who was \"as wild as Friday night.\" When Adu belts \"You broke my heart!\" it\'s but one of many lines expressed with enough purpose and force to invalidate the belief that she is an aloof performer. A sinewy and compatible cover of Timmy Thomas\' 1972 hit \"Why Can\'t We Live Together\" affirms that Sade are indeed soul aesthetes concerned with more than creating a mood and projecting glamour.',
#     credits: 'n/a',
#     artist_id: sadeJSON['id']
# })

# sade_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sade-album-photo.jpeg"), 
#     filename: "sade-album-photo.jpeg")

# sade_albumJSON = sade_album.as_json
# sade_id = sadeJSON['id']
# sade_album_id = sade_albumJSON['id']
# sade_album_tracks = Track.create([
#   {
#     title: 'Smooth Operator',
#     track_number: 1,
#     artist_id: sade_id,
#     album_id: sade_album_id
#   },
#   {
#     title: 'Your Love Is King',
#     track_number: 2,
#     artist_id: sade_id,
#     album_id: sade_album_id
#   },
#   {
#     title: 'Hang on to Your Love',
#     track_number: 3,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   },
#   {
#     title: 'Frankie\'s First Affair',
#     track_number: 4,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   },
#   {
#     title: 'When Am I Going to Make a Living',
#     track_number: 5,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   },
#   {
#     title: 'Cherry Pie',
#     track_number: 6,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   },  
#   {
#     title: 'Sally',
#     track_number: 7,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   },  
#   {
#     title: 'I Will Be Your Friend',
#     track_number: 8,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   },  
#   {
#     title: 'Why Can\'t We Live Together',
#     track_number: 9,
#     artist_id: sade_id,
#     album_id: sade_album_id 
#   }
# ])

# sade_album_2 = Album.create(
#   {
#     title: 'Promise',
#     description: 'Sade\'s second album improved on the performance of her debut, as "Sweetest Taboo" was a huge hit and "Never as Good as the First Time" landed in both the R&B and pop Top 20. She was once again the personification of cool, laid-back singing, seldom extending or embellishing lyrics, registering emotion, or projecting her voice. This demeanor made her more desirable in the minds of many fans and was perhaps the ultimate misapplication of the notion of sophistication. But this album topped the pop charts and eventually went triple platinum.',
#     credits: 'n/a',
#     artist_id: sadeJSON['id']
#   })

# sade_album_2.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sade_album_2-photo.jpeg'), 
#     filename: 'sade_album_2-photo.jpeg')

# sade_album_2JSON = sade_album_2.as_json
# sade_album_2_id = sade_album_2JSON['id']
# sade_album_2_tracks = Track.create([
#   {
#     title: 'Is It as Crime',
#     track_number: 1,
#     artist_id: sade_id,
#     album_id: sade_album_2_id
#   },
#   {
#     title: 'The Sweetest Taboo',
#     track_number: 2,
#     artist_id: sade_id,
#     album_id: sade_album_2_id
#   },
#   {
#     title: 'War of the Hearts',
#     track_number: 3,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },
#   {
#     title: 'You\'re Not the Man',
#     track_number: 4,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },
#   {
#     title: 'Jezebel',
#     track_number: 5,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },
#   {
#     title: 'Mr Wrong',
#     track_number: 6,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },  
#   {
#     title: 'Punch Drunk',
#     track_number: 7,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },  
#   {
#     title: 'Never as Good as the First Time',
#     track_number: 8,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },  
#   {
#     title: 'Fear',
#     track_number: 9,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },  
#   {
#     title: 'Tar Baby',
#     track_number: 10,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   },  
#   {
#     title: 'Maureen',
#     track_number: 11,
#     artist_id: sade_id,
#     album_id: sade_album_2_id 
#   }
# ])

# sade_album_3 = Album.create(
#   {
#     title: 'Love Deluxe',
#     description: 'Sade\'s fourth album, Love Deluxe, included the hit "No Ordinary Love" and marked a return to the detached cool jazz backing and even icier vocals that made her debut album a sensation. Although Sade\'s style is more suggestive than hypnotic and her production and arrangements are in an urbane mode rather than a jazz one, she maintained her popularity among the fusion and urban contemporary audiences. This release also includes "Mermaid," "Pearls," and "Feel No Pain." ~ Ron Wynn',
#     credits: 'n/a',
#     artist_id: sadeJSON['id']
#   })

# sade_album_3.photo.attach(
#     io: URI.open('https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sade_album_3-photo.jpeg'), 
#     filename: 'sade_album_3-photo.jpeg')

# sade_album_3JSON = sade_album_3.as_json
# sade_album_3_id = sade_album_3JSON['id']
# sade_album_3_tracks = Track.create([
#   {
#     title: 'No Ordinary Love',
#     track_number: 1,
#     artist_id: sade_id,
#     album_id: sade_album_3_id
#   },
#   {
#     title: 'Feel No Pain',
#     track_number: 2,
#     artist_id: sade_id,
#     album_id: sade_album_3_id
#   },
#   {
#     title: 'I Couldn\'t Love You More',
#     track_number: 3,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   },
#   {
#     title: 'Like a Tattoo',
#     track_number: 4,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   },
#   {
#     title: 'Kiss of Life',
#     track_number: 5,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   },
#   {
#     title: 'Cherish the Day',
#     track_number: 6,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   },  
#   {
#     title: 'Pearls',
#     track_number: 7,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   },  
#   {
#     title: 'Bullet Proof Soul',
#     track_number: 8,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   },  
#   {
#     title: 'Mermaid',
#     track_number: 9,
#     artist_id: sade_id,
#     album_id: sade_album_3_id 
#   }
# ])

    
# sam_hunt_album = Album.create(
#   {
#     title: 'Southside',
#     description: 'tfw gf',
#     credits: 'sammy boy',
#     artist_id: sam_huntJSON['id']
# })

# sam_hunt_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sam-hunt-album-photo.jpeg"), 
#     filename: "sam-hunt-album-photo.jpeg")

# sam_hunt_albumJSON = sam_hunt_album.as_json
# sam_hunt_id = sam_huntJSON['id']
# sam_hunt_album_id = sam_hunt_albumJSON['id']
# sam_hunt_album_tracks = Track.create([
#   {
#     title: '2016',
#     track_number: 1,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id
#   },
#   {
#     title: 'Hard to Forget',
#     track_number: 2,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id
#   },
#   {
#     title: 'Kinfolks',
#     track_number: 3,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },
#   {
#     title: 'Young Once',
#     track_number: 4,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },
#   {
#     title: 'Body Like A Back Road',
#     track_number: 5,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },
#   {
#     title: 'That Ain\'t Beautiful',
#     track_number: 6,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },  
#   {
#     title: 'Let It Down',
#     track_number: 7,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },  
#   {
#     title: 'Downtown\'s Dead',
#     track_number: 8,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },  
#   {
#     title: 'Nothing Lasts Forever',
#     track_number: 9,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },  
#   {
#     title: 'Sinning With You',
#     track_number: 10,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },  
#   {
#     title: 'Breaking Up Was Easy in the 90\'s',
#     track_number: 11,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   },  
#   {
#     title: 'Drinkin\' Too Much',
#     track_number: 12,
#     artist_id: sam_hunt_id,
#     album_id: sam_hunt_album_id 
#   }
# ])

# skee_mask_album = Album.create(
#   {
#     title: 'Compro',
#     description: 'cool stuff',
#     credits: 'n/a',
#     artist_id: skee_maskJSON['id']
# })

# skee_mask_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/skee-mask-album-photo.jpeg"), 
#     filename: "skee-mask-album-photo.jpeg")

# skee_mask_albumJSON = skee_mask_album.as_json
# skee_mask_id = skee_maskJSON['id']
# skee_mask_album_id = skee_mask_albumJSON['id']
# skee_mask_album_tracks = Track.create([
#   {
#     title: 'Cerroverb',
#     track_number: 1,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id
#   },
#   {
#     title: 'Session Add',
#     track_number: 2,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id
#   },
#   {
#     title: 'Rev8617',
#     track_number: 3,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },
#   {
#     title: '50 Euro to Break Boost',
#     track_number: 4,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },
#   {
#     title: 'Via Sub Mids',
#     track_number: 5,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },
#   {
#     title: 'Soundboy Ext.',
#     track_number: 6,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },  
#   {
#     title: 'Dial 274',
#     track_number: 7,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },  
#   {
#     title: 'VLI',
#     track_number: 8,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },  
#   {
#     title: 'Flyby VFR',
#     track_number: 9,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },  
#   {
#     title: 'Muk FM',
#     track_number: 10,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },  
#   {
#     title: 'Kozmic Flush',
#     track_number: 11,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   },  
#   {
#     title: 'Calimance (Delay Mix)',
#     track_number: 12,
#     artist_id: skee_mask_id,
#     album_id: skee_mask_album_id 
#   }
# ])

# slowthai_album = Album.create(
#   {
#     title: 'Nothing Great About Britain',
#     description: 'While the Streets are still no longer on the scene, Slowthai has taken their place. There is an irrefutable connection between Mike Skinner, also from the Midlands, and Tyron Kaymone Frampton, the bad boy from Northampton who with this album has released a unique firecracker of punky grime. Brexit, class division, daily troubles, domestic violence, the destruction of capitalism and the monarchy, nothing escapes his aggressive lyrical assault on the idea of Britishness. His mother is from Barbados and had him at sixteen years old. His father left the scene when he was three. No wonder those Xanax boxes have been adding up…',
#     credits: 'n/a',
#     artist_id: slowthaiJSON['id']
# })

# slowthai_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/slowthai-album-photo.jpeg"), 
#     filename: "slowthai-album-photo.jpeg")

# slowthai_albumJSON = slowthai_album.as_json
# slowthai_id = slowthaiJSON['id']
# slowthai_album_id = slowthai_albumJSON['id']
# slowthai_album_tracks = Track.create([
#   {
#     title: 'Nothing Great About Britain',
#     track_number: 1,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id
#   },
#   {
#     title: 'Doorman',
#     track_number: 2,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id
#   },
#   {
#     title: 'Dead Leaves',
#     track_number: 3,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'Gorgeous',
#     track_number: 4,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'Crack',
#     track_number: 5,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'Grow Up',
#     track_number: 6,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },  
#   {
#     title: 'Inglorious',
#     track_number: 7,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },  
#   {
#     title: 'Toaster',
#     track_number: 8,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },  
#   {
#     title: 'Peace of Mind',
#     track_number: 9,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },  
#   {
#     title: 'Missing',
#     track_number: 10,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },  
#   {
#     title: 'Northampton\'s Child',
#     track_number: 11,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },  
#   {
#     title: 'Drug Dealer',
#     track_number: 12,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'North Nights',
#     track_number: 13,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'Rainbow',
#     track_number: 14,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'Ladies',
#     track_number: 15,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'Polaroid',
#     track_number: 16,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   },
#   {
#     title: 'T N Biscuits',
#     track_number: 17,
#     artist_id: slowthai_id,
#     album_id: slowthai_album_id 
#   }
# ])

# squarepusher_album = Album.create(
#   {title: 'Feed Me Weird Things', 
#   description: "Feed Me Weird Things is the debut studio album by English electronic musician Tom Jenkinson under the alias Squarepusher. It was released on 3 June 1996 by Rephlex Records. The album received positive reviews from critics and has been retrospectively cited as a landmark release in the drill \'n\' bass subgenre. A 25th anniversary remastered edition was released on 4 June 2021 by Warp.", 
#   credits: 'Tom Jenkinson', 
#   artist_id: squarepusherJSON['id']
#   })

# squarepusher_album.photo.attach(
#   filename: "squarepusher-album-photo.jpeg",
#   io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/squarepusher-album-photo.jpeg")
# ) 

# squarepusher_albumJSON = squarepusher_album.as_json
# squarepusher_id = squarepusherJSON['id']
# squarepusher_album_id = squarepusher_albumJSON['id']
# squarepusher_album_tracks = Track.create([
#   {
#     title: 'Squarepusher Theme',
#     track_number: 1,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id
#   },
#   {
#     title: 'Tundra',
#     track_number: 2,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id
#   },
#   {
#     title: 'The Swifty',
#     track_number: 3,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },
#   {
#     title: 'Dimotane Co',
#     track_number: 4,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },
#   {
#     title: 'Smedleys Melody',
#     track_number: 5,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },
#   {
#     title: 'Windscale 2',
#     track_number: 6,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },  
#   {
#     title: 'North Circular',
#     track_number: 7,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },  
#   {
#     title: 'Goodnight Jade',
#     track_number: 8,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },  
#   {
#     title: 'Theme from Ernest Borgnine',
#     track_number: 9,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },  
#   {
#     title: 'U.F.O.\'s over Leytenstone',
#     track_number: 10,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },  
#   {
#     title: 'Kodack',
#     track_number: 11,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   },  
#   {
#     title: 'Future Gibbon',
#     track_number: 12,
#     artist_id: squarepusher_id,
#     album_id: squarepusher_album_id 
#   }
# ])

# the_strokes_album = Album.create(
#   {
#     title: 'The New Abnormal',
#     description: 'From the relentless gimmickry of The Adults Are Talking with Casablancas\' busted falsetto, to the groovy Eternal Summer that calls up shades of Roger Waters on Pigs, to a plaintive Selfless with a Chris Martin tinge: Casablanca\'s voice is amazing, and he finally has something to say. To put some freshness back into their maturity, and oil into the sputtering engine, the quintet called upon their "saviour" Rick Rubin, founder of Def Jam. And they struck gold. Calculated melodies that feel spontaneous, synthetic textures with old-fashioned charm, economical guitars and broken-down tempos, everything works beautifully. A work with a chipped but refined beauty, both solar and lunar, that will stand the test of time.',
#     credits: 'ricky rubin',
#     artist_id: the_strokesJSON['id']
# })

# the_strokes_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/the-strokes-album-photo.jpeg"), 
#     filename: "the-strokes-album-photo.jpeg")

# the_strokes_albumJSON = the_strokes_album.as_json
# the_strokes_id = the_strokesJSON['id']
# the_strokes_album_id = the_strokes_albumJSON['id']
# the_strokes_album_tracks = Track.create([
#   {
#     title: 'The Adults Are Talking',
#     track_number: 1,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id
#   },
#   {
#     title: 'Selfless',
#     track_number: 2,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id
#   },
#   {
#     title: 'Brooklyn Bridge to Chorus',
#     track_number: 3,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   },
#   {
#     title: 'Bad Decisions',
#     track_number: 4,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   },
#   {
#     title: 'Eternal Summer',
#     track_number: 5,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   },
#   {
#     title: 'At the Door',
#     track_number: 6,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   },  
#   {
#     title: 'Why Are Sundays So Depressing',
#     track_number: 7,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   },  
#   {
#     title: 'Not the Same Anymore',
#     track_number: 8,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   },  
#   {
#     title: 'Ode to the Mets',
#     track_number: 9,
#     artist_id: the_strokes_id,
#     album_id: the_strokes_album_id 
#   }
# ])

# sufjan_stevens_album = Album.create(
#   {
#     title: 'Carrie & Lowell',
#     description: ':(',
#     credits: 'n/a',
#     artist_id: sufjan_stevensJSON['id']
# })

# sufjan_stevens_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sufjan-stevens-album-photo.jpeg"), 
#     filename: "sufjan-stevens-album-photo.jpeg")

# sufjan_stevens_albumJSON = sufjan_stevens_album.as_json
# sufjan_stevens_id = sufjan_stevensJSON['id']
# sufjan_stevens_album_id = sufjan_stevens_albumJSON['id']
# sufjan_stevens_album_tracks = Track.create([
#   {
#     title: 'Death With Dignity',
#     track_number: 1,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id
#   },
#   {
#     title: 'Should Have Known Better',
#     track_number: 2,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id
#   },
#   {
#     title: 'All of Me Wants All of You',
#     track_number: 3,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },
#   {
#     title: 'Drawn to the Blood',
#     track_number: 4,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },
#   {
#     title: 'Eugene',
#     track_number: 5,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },
#   {
#     title: 'Fourth of July',
#     track_number: 6,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },  
#   {
#     title: 'The Only Thing',
#     track_number: 7,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },  
#   {
#     title: 'Carrie & Lowell',
#     track_number: 8,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },  
#   {
#     title: 'John My Beloved',
#     track_number: 9,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },  
#   {
#     title: 'No Shade in the Shadow of the Cross',
#     track_number: 10,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   },  
#   {
#     title: 'Blue Bucket of Gold',
#     track_number: 11,
#     artist_id: sufjan_stevens_id,
#     album_id: sufjan_stevens_album_id 
#   }
# ])

# tyler_childers_album = Album.create(
#   {
#     title: 'Country Squire',
#     description: 'yessir',
#     credits: 'n/a',
#     artist_id: tyler_childersJSON['id']
# })

# tyler_childers_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/tyler-childers-album-photo.jpeg"), 
#     filename: "tyler-childers-album-photo.jpeg")

# tyler_childers_albumJSON = tyler_childers_album.as_json
# tyler_childers_id = tyler_childersJSON['id']
# tyler_childers_album_id = tyler_childers_albumJSON['id']
# tyler_childers_album_tracks = Track.create([
#   {
#     title: 'Country Squire',
#     track_number: 1,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id
#   },
#   {
#     title: 'Bus Route',
#     track_number: 2,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id
#   },
#   {
#     title: 'Creeker',
#     track_number: 3,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   },
#   {
#     title: 'Gemini',
#     track_number: 4,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   },
#   {
#     title: 'House Fire',
#     track_number: 5,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   },
#   {
#     title: 'Ever Lovin\' Hand',
#     track_number: 6,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   },  
#   {
#     title: 'Peace of Mind',
#     track_number: 7,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   },  
#   {
#     title: 'All Your\'n',
#     track_number: 8,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   },  
#   {
#     title: 'Matthew',
#     track_number: 9,
#     artist_id: tyler_childers_id,
#     album_id: tyler_childers_album_id 
#   }
# ])

# tyler_the_creator_album = Album.create(
#   {
#     title: 'Flower Boy',
#     description: 'he really did it on this one',
#     credits: 'n/a',
#     artist_id: tyler_the_creatorJSON['id']
# })

# tyler_the_creator_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/tyler-the-creator-album-photo.jpeg"), 
#     filename: "tyler-the-creator-album-photo.jpeg")

# tyler_the_creator_albumJSON = tyler_the_creator_album.as_json
# tyler_the_creator_id = tyler_the_creatorJSON['id']
# tyler_the_creator_album_id = tyler_the_creator_albumJSON['id']
# tyler_the_creator_album_tracks = Track.create([
#   {
#     title: 'Foreword',
#     track_number: 1,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id
#   },
#   {
#     title: 'Where This Flower Blooms',
#     track_number: 2,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id
#   },
#   {
#     title: 'Sometimes...',
#     track_number: 3,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },
#   {
#     title: 'See you Again',
#     track_number: 4,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },
#   {
#     title: 'Who Dat Boy',
#     track_number: 5,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },
#   {
#     title: 'Pothole',
#     track_number: 6,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },  
#   {
#     title: 'Garden Shed',
#     track_number: 7,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },  
#   {
#     title: 'Boredom',
#     track_number: 8,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },  
#   {
#     title: 'I Ain\'t Got Time',
#     track_number: 9,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },  
#   {
#     title: '911/Mr. Lonely',
#     track_number: 10,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },  
#   {
#     title: 'Droppin\' Seeds',
#     track_number: 11,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },  
#   {
#     title: 'November',
#     track_number: 12,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },
#   {
#     title: 'Glitter',
#     track_number: 13,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   },
#   {
#     title: 'Enjoy Right Now, Today',
#     track_number: 14,
#     artist_id: tyler_the_creator_id,
#     album_id: tyler_the_creator_album_id 
#   }
# ])

# vijay_iyer_album = Album.create(
#   {
#     title: 'Uneasy',
#     description: 'very good',
#     credits: 'Vijay Iyer: Piano, Linda May Han Oh: Bass, Tyshawn Sorey: Drums',
#     artist_id: vijay_iyerJSON['id']
# })
# vijay_iyer_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/vijay-iyer-album-photo.jpeg"), 
#     filename: "vijay-iyer-album-photo.jpeg")

# vijay_iyer_albumJSON = vijay_iyer_album.as_json
# vijay_iyer_id = vijay_iyerJSON['id']
# vijay_iyer_album_id = vijay_iyer_albumJSON['id']
# vijay_iyer_album_tracks = Track.create([
#   {
#     title: 'Children of Flint',
#     track_number: 1,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id
#   },
#   {
#     title: 'Combat Breathing',
#     track_number: 2,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id
#   },
#   {
#     title: 'Night and Day',
#     track_number: 3,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },
#   {
#     title: 'Touba',
#     track_number: 4,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },
#   {
#     title: 'Drummer\'s Song',
#     track_number: 5,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },
#   {
#     title: 'Augury',
#     track_number: 6,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },  
#   {
#     title: 'Configurations',
#     track_number: 7,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },  
#   {
#     title: 'Uneasy',
#     track_number: 8,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },  
#   {
#     title: 'Retrofit',
#     track_number: 9,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   },  
#   {
#     title: 'Entrustment',
#     track_number: 10,
#     artist_id: vijay_iyer_id,
#     album_id: vijay_iyer_album_id 
#   }
# ])

# the_walkmen_album = Album.create(
#   {
#     title: 'Everyone Who Pretended To Like Me Is Gone',
#     description: 'one of the greatests',
#     credits: 'some very good boys',
#     artist_id: the_walkmenJSON['id']
# })

# the_walkmen_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/the-walkmen-album-photo.jpeg"), 
#     filename: "the-walkmen-album-photo.jpeg")

# the_walkmen_albumJSON = the_walkmen_album.as_json
# the_walkmen_id = the_walkmenJSON['id']
# the_walkmen_album_id = the_walkmen_albumJSON['id']
# the_walkmen_album_tracks = Track.create([
#   {
#     title: 'They\'re Winning',
#     track_number: 1,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id
#   },
#   {
#     title: 'Wake Up',
#     track_number: 2,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id
#   },
#   {
#     title: 'Everyone Who Pretended To Like Me Is Gone',
#     track_number: 3,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },
#   {
#     title: 'Revenge Wears No Wristwatch',
#     track_number: 4,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },
#   {
#     title: 'The Blizzard of \'96',
#     track_number: 5,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },
#   {
#     title: 'French Vacation',
#     track_number: 6,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },  
#   {
#     title: 'Stop Talking',
#     track_number: 7,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },  
#   {
#     title: 'We\'ve Been Had',
#     track_number: 8,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },  
#   {
#     title: 'Roll Down the Line',
#     track_number: 9,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },  
#   {
#     title: 'That\'s the Punch Line',
#     track_number: 10,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },  
#   {
#     title: 'It Should Take A While',
#     track_number: 11,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },  
#   {
#     title: 'Rue the Day',
#     track_number: 12,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   },
#   {
#     title: 'I\'m Never Bored',
#     track_number: 13,
#     artist_id: the_walkmen_id,
#     album_id: the_walkmen_album_id 
#   }
# ])

# waxahatchee_album = Album.create(
#   {
#     title: 'Saint Cloud',
#     description: 'just listen to it',
#     credits: 'n/a',
#     artist_id: waxahatcheeJSON['id']
# })

# waxahatchee_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/waxahatchee-album-photo.jpeg"), 
#     filename: "waxahatchee-album-photo.jpeg")

# waxahatchee_albumJSON = waxahatchee_album.as_json
# waxahatchee_id = waxahatcheeJSON['id']
# waxahatchee_album_id = waxahatchee_albumJSON['id']
# waxahatchee_album_tracks = Track.create([
#   {
#     title: 'Oxbow',
#     track_number: 1,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id
#   },
#   {
#     title: 'Can\'t Do Much',
#     track_number: 2,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id
#   },
#   {
#     title: 'Fire',
#     track_number: 3,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },
#   {
#     title: 'Lilacs',
#     track_number: 4,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },
#   {
#     title: 'The Eye',
#     track_number: 5,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },
#   {
#     title: 'Hell',
#     track_number: 6,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },  
#   {
#     title: 'Witches',
#     track_number: 7,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },  
#   {
#     title: 'War',
#     track_number: 8,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },  
#   {
#     title: 'Arkadelphia',
#     track_number: 9,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   },  
#   {
#     title: 'Ruby Falls',
#     track_number: 10,
#     artist_id: waxahatchee_id,
#     album_id: waxahatchee_album_id 
#   }
# ])

# willie_nelson_album = Album.create(
#   {
#     title: 'Red Headed Stranger',
#     description: 'he\'s an outlaw!',
#     credits: 'yep',
#     artist_id: willie_nelsonJSON['id']
# })

# willie_nelson_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/willie-nelson-album-photo.jpeg"), 
#     filename: "willie-nelson-album-photo.jpeg")

# willie_nelson_albumJSON = willie_nelson_album.as_json
# willie_nelson_id = willie_nelsonJSON['id']
# willie_nelson_album_id = willie_nelson_albumJSON['id']
# willie_nelson_album_tracks = Track.create([
#   {
#     title: 'Time of the Preacher',
#     track_number: 1,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id
#   },
#   {
#     title: 'I Couldn\'t Believe It Was true',
#     track_number: 2,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id
#   },
#   {
#     title: 'Time of the Preacher Theme',
#     track_number: 3,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Medley: Blue Rock Montana',
#     track_number: 4,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Blue Eyes Crying in the Rain',
#     track_number: 5,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Red Headed Stranger',
#     track_number: 6,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },  
#   {
#     title: 'Time of the Preacher Theme',
#     track_number: 7,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },  
#   {
#     title: 'Just as I Am',
#     track_number: 8,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },  
#   {
#     title: 'Denver',
#     track_number: 9,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },  
#   {
#     title: 'O\'er the Waves',
#     track_number: 10,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },  
#   {
#     title: 'Down Yonder',
#     track_number: 11,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },  
#   {
#     title: 'Can I Sleep In Your Arms',
#     track_number: 12,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Remember Me',
#     track_number: 13,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Hands on the Wheel',
#     track_number: 14,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Bandera',
#     track_number: 15,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Bach Minuet in G',
#     track_number: 16,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'I Can\'t Help It If I\'m Still In Love With You',
#     track_number: 17,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'A Maiden\'s Prayer',
#     track_number: 18,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   },
#   {
#     title: 'Bonaparte\'s Retreat',
#     track_number: 19,
#     artist_id: willie_nelson_id,
#     album_id: willie_nelson_album_id 
#   }
# ])

# the_xx_album = Album.create(
#   {
#     title: 'xx',
#     description: 'was there ever a better album for a 15 year old',
#     credits: 'n/a',
#     artist_id: the_xxJSON['id']
# })

# the_xx_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/the-xx-album-photo.jpeg"), 
#     filename: "the-xx-album-photo.jpeg")

# the_xx_albumJSON = the_xx_album.as_json
# the_xx_id = the_xxJSON['id']
# the_xx_album_id = the_xx_albumJSON['id']
# the_xx_album_tracks = Track.create([
#   {
#     title: 'Intro',
#     track_number: 1,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id
#   },
#   {
#     title: 'VCR',
#     track_number: 2,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id
#   },
#   {
#     title: 'Crystalised',
#     track_number: 3,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },
#   {
#     title: 'Islands',
#     track_number: 4,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },
#   {
#     title: 'Heart Skipped A Beat',
#     track_number: 5,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },
#   {
#     title: 'Fantasy',
#     track_number: 6,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },  
#   {
#     title: 'Shelter',
#     track_number: 7,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },  
#   {
#     title: 'Basic Space',
#     track_number: 8,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },  
#   {
#     title: 'Infinity',
#     track_number: 9,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },  
#   {
#     title: 'Night Time',
#     track_number: 10,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   },  
#   {
#     title: 'Stars',
#     track_number: 11,
#     artist_id: the_xx_id,
#     album_id: the_xx_album_id 
#   }
# ])
    
# yob_album = Album.create(
#   {
#     title: 'Our Raw Heart',
#     description: 'dudes rock',
#     credits: 'yep',
#     artist_id: yobJSON['id']
# })

# yob_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/yob-album-photo.jpeg"), 
#     filename: "yob-album-photo.jpeg")

# yob_albumJSON = yob_album.as_json
# yob_id = yobJSON['id']
# yob_album_id = yob_albumJSON['id']
# yob_album_tracks = Track.create([
#   {
#     title: 'Ablaze',
#     track_number: 1,
#     artist_id: yob_id,
#     album_id: yob_album_id
#   },
#   {
#     title: 'The Screen',
#     track_number: 2,
#     artist_id: yob_id,
#     album_id: yob_album_id
#   },
#   {
#     title: 'In Reverie',
#     track_number: 3,
#     artist_id: yob_id,
#     album_id: yob_album_id 
#   },
#   {
#     title: 'Lungs Reach',
#     track_number: 4,
#     artist_id: yob_id,
#     album_id: yob_album_id 
#   },
#   {
#     title: 'Beauty in Falling Leaves',
#     track_number: 5,
#     artist_id: yob_id,
#     album_id: yob_album_id 
#   },
#   {
#     title: 'Original Face',
#     track_number: 6,
#     artist_id: yob_id,
#     album_id: yob_album_id 
#   },  
#   {
#     title: 'Our Raw Heart',
#     track_number: 7,
#     artist_id: yob_id,
#     album_id: yob_album_id 
#   }
# ])  

# young_thug_album = Album.create(  {
#     title: 'Barter 6',
#     description: 'top 5 album covers ever',
#     credits: 'n/a',
#     artist_id: young_thugJSON['id']
#   })

# young_thug_album.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/young-thug-album-photo.jpeg"), 
#     filename: "young-thug-album-photo.jpeg")

# young_thug_albumJSON = young_thug_album.as_json;

# young_thug_album_tracks = []
# young_thug_id = young_thugJSON['id']
# young_thug_album_id = young_thug_albumJSON['id']
# young_thug_album_tracks = Track.create([
#   {
#     title: 'Constantly hating',
#     track_number: 1,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id
#   },
#   {
#     title: 'With That',
#     track_number: 2,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id
#   },
#   {
#     title: 'Can\'t Tell',
#     track_number: 3,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },
#   {
#     title: 'Check',
#     track_number: 4,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },
#   {
#     title: 'Never Had It',
#     track_number: 5,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },
#   {
#     title: 'Dream',
#     track_number: 6,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },  
#   {
#     title: 'Dome',
#     track_number: 7,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },  
#   {
#     title: 'Halftime',
#     track_number: 8,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },  
#   {
#     title: 'Amazing',
#     track_number: 9,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },  
#   {
#     title: 'Knocked Off',
#     track_number: 10,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },  
#   {
#     title: 'OD',
#     track_number: 11,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },
#   {
#     title: 'Numbers',
#     track_number: 12,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   },
#   {
#     title: 'Just Might Be',
#     track_number: 13,
#     artist_id: young_thug_id,
#     album_id: young_thug_album_id 
#   }
# ])
