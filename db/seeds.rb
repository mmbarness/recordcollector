require 'open-uri'

Artist.destroy_all
Album.destroy_all
Track.destroy_all

actress = Artist.create({
    name:'Actress',
    location: 'London, UK'})
actressJSON = actress.as_json 

actress.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/actress-band-photo.jpeg"),
    filename: "actress-band-photo.jpeg")

amen_dunes = Artist.create({
    name: 'Amen Dunes',
    location: 'Brooklyn, NY'})
amen_dunesJSON = amen_dunes.as_json 
amen_dunes.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/amen-dunes-band-photo.jpeg"), 
    filename: "amen-dunes-band-photo.jpeg")

andy_stott= Artist.create({
    name: 'Andy Stott',
    location: 'Glasgow, Scotland'
  })
andy_stottJSON = andy_stott.as_json 
andy_stott.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/andy-stott-band-photo.jpeg"), 
    filename: "andy-stott-band-photo.jpeg")
anouar_brahem = Artist.create({
    name: 'Anouar Brahem',
    location: 'Tunisia'
  })
anouar_brahemJSON = anouar_brahem.as_json
anouar_brahem.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/anouar-brahem-band-photo.jpeg"), 
    filename: "anouar-brahem-band-photo.jpeg")

antonio_sanchez = Artist.create({
    name: 'Antonio Sanchez',
    location: 'New York, NY'
  })
antonio_sanchezJSON = antonio_sanchez.as_json

antonio_sanchez.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/antonio-sanchez-band-photo.jpeg"), 
    filename: "antonio_sanchez-band-photo.jpeg")

ashley_mcbryde = Artist.create({
    name: 'Ashley McBryde',
    location: 'Nashville, TN'
  })
ashley_mcbrydeJSON = ashley_mcbryde.as_json

ashley_mcbryde.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/ashley-mcbryde-band-photo.jpeg"), 
    filename: "ashley-mcbryde-band-photo.jpeg")

baroness = Artist.create({
    name: 'Baroness',
    location: 'Atlanta, GA'
  })
baronessJSON = baroness.as_json

baroness.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/baroness-band-photo.jpeg"), 
    filename: "baroness-band-photo.jpeg")

big_thief= Artist.create({
    name: 'Big Thief',
    location: 'Brooklyn, NY'
  })
big_thiefJSON = big_thief.as_json

big_thief.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/big-thief-band-photo.jpeg"), 
    filename: "big-thief-band-photo.jpeg")

bon_iver = Artist.create({
    name: 'Bon Iver',
    location: 'Eau Claire, Wisconsin'
  })
bon_iverJSON = bon_iver.as_json

bon_iver.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/bon-iver-band-photo.jpeg"), 
    filename: "bon-iver-band-photo.jpeg")

chris_stapleton = Artist.create({
    name: 'Chris Stapleton',
    location: 'Nashville, TN'
  })
chris_stapletonJSON = chris_stapleton.as_json

chris_stapleton.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/chris-stapleton-band-photo.jpeg"), 
    filename: "chris-stapleton-band-photo.jpeg")

courtney_barnett = Artist.create({
    name: 'Courtney Barnett',
    location: 'Melbourne'
  })
courtney_barnettJSON = courtney_barnett.as_json 

courtney_barnett.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/courtney-barnett-band-photo.jpeg"), 
    filename: "courtney-barnett-band-photo.jpeg")

darkside = Artist.create({
    name: 'Darkside',
    location: 'New York, NY'
  })
darksideJSON = darkside.as_json 

darkside.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/darkside-band-photo.jpeg"), 
    filename: "darkside-band-photo.jpeg")

dave_holland = Artist.create({
    name: 'Dave Holland',
    location: 'London, UK'
  })
dave_hollandJSON = dave_holland.as_json 

dave_holland.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/dave-holland-band-photo.jpeg"), 
    filename: "dave-holland-band-photo.jpeg")

drake = Artist.create({
    name: 'Drake',
    location: 'The 6'
  })
drakeJSON = drake.as_json

drake.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/drake-band-photo.jpeg"), 
    filename: "drake-band-photo.jpeg")

drexciya = Artist.create({
    name: 'Drexciya',
    location: 'Detroit'
  })
drexciyaJSON = drexciya.as_json 


drexciya.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/drexciya-bandphoto.jpeg"), 
    filename: "drexciya-band-photo.jpeg")

father_john_misty = Artist.create({
    name: 'Father John Misty',
    location: 'Portland, OR'
  })
father_john_mistyJSON = father_john_misty.as_json 

father_john_misty.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/fjm-band-photo.jpeg"), 
    filename: "fjm-band-photo.jpeg")

floating_points = Artist.create({
    name: 'Floating Points',
    location: 'London, UK'
  })
floating_pointsJSON = floating_points.as_json 

floating_points.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/floating-points-band-photo.jpeg"), 
    filename: "floating-points-band-photo.jpeg")

frank_ocean = Artist.create({
    name: 'Frank Ocean',
    location: 'New York'
  })
frank_oceanJSON = frank_ocean.as_json

frank_ocean.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/frank-ocean-band-photo.jpeg"), 
    filename: "frank-ocean-band-photo.jpeg")

grimes = Artist.create({
    name: 'Grimes',
    location: 'Mars'
  })
grimesJSON = grimes.as_json

grimes.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/grimes-band-photo.jpeg"), 
    filename: "grimes-band-photo.jpeg")

hardy = Artist.create({
    name: 'HARDY',
    location: 'Nashville, TN'
  })
hardyJSON = hardy.as_json

hardy.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/hardy-band-photo.jpeg"), 
    filename: "hardy-band-photo.jpeg")

jason_isbell = Artist.create({
    name: 'Jason Isbell',
    location: 'Nashville, TN'
  })
jason_isbellJSON = jason_isbell.as_json 

jason_isbell.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/jason-isbell-band-photo.jpeg"), 
    filename: "jason-isbell-band-photo.jpeg")

joanna_newsom = Artist.create({
    name: 'Joanna Newsom',
    location: 'Los Angeles'
  })
joanna_newsomJSON = joanna_newsom.as_json

joanna_newsom.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/joanna-newsom-band-photo.jpeg"), 
    filename: "joanna-newsom-band-photo.jpeg")

juan_atkins = Artist.create({
    name: 'Juan Atkins',
    location: 'Detroit, MI'
  })
juan_atkinsJSON = juan_atkins.as_json 

juan_atkins.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/juan-atkins-band-photo.jpeg"), 
    filename: "juan-atkins-band-photo.jpeg")

ldr = Artist.create({
    name: 'Lana Del Rey',
    location: 'Los Angeles'
  })
ldrJSON = ldr.as_json

ldr.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/ldr-band-photo.jpeg"), 
    filename: "ldr-band-photo.jpeg")

lucinda_williams = Artist.create({
    name: 'Lucinda Williams',
    location: 'Lake Charles, LA'
  })
lucinda_williamsJSON = lucinda_williams.as_json 

lucinda_williams.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/lucinda-williams-band-photo.jpeg"), 
    filename: "lucinda-williams-band-photo.jpeg")

moritz = Artist.create({
    name: 'Moritz Von Oswald Trio',
    location: 'Berlin'
  })
moritzJSON = moritz.as_json

moritz.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/moritz-trio-band-photo.jpeg"), 
    filename: "moritz-trio-band-photo.jpeg")

opn = Artist.create({
    name: 'Oneohtrix Point Never',
    location: 'Brooklyn, NY'
  })
opnJSON = opn.as_json

opn.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/opn-band-photo.jpeg"), 
    filename: "opn-band-photo.jpeg")

pallbearer = Artist.create({
    name: 'Pallbearer',
    location: 'Atlanta, GA'
  })
pallbearerJSON = pallbearer.as_json 

pallbearer.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/pallbearer-band-photo.jpeg"), 
    filename: "pallbearer-band-photo.jpeg")

carti = Artist.create({
    name: 'Playboi Carti',
    location: 'New York, NY'
  })
cartiJSON = carti.as_json 

carti.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/carti-band-photo.jpeg"), 
    filename: "carti-band-photo.jpeg")

rosalia = Artist.create({
    name: 'Rosalia',
    location: 'Barcelona'
  })
rosaliaJSON = rosalia.as_json

rosalia.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/rosalia-band-photo.jpeg"), 
    filename: "rosalia-band-photo.jpeg")

robyn = Artist.create({
    name: 'Robyn',
    location: 'Stockholm'
  })
robynJSON = robyn.as_json 

robyn.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/robyn-band-photo.jpeg"), 
    filename: "robyn-band-photo.jpeg")

sada_baby = Artist.create({
    name: 'Sada Baby',
    location: 'Flint, MI'
  })
sada_babyJSON = sada_baby.as_json 

sada_baby.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sada-baby-band-photo.jpeg"), 
    filename: "sada-baby-band-photo.jpeg")

sade = Artist.create({
    name: 'Sade',
    location: 'London, UK'
  })
sadeJSON = sade.as_json 

sade.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sade-band-photo.jpeg"), 
    filename: "sade-band-photo.jpeg")

sam_hunt = Artist.create({
    name: 'Sam Hunt',
    location: 'Nashville, TN'
  })
sam_huntJSON = sam_hunt.as_json 

sam_hunt.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sam-hunt-band-photo.jpeg"), 
    filename: "sam-hunt-band-photo.jpeg")

skee_mask = Artist.create({
    name: 'Skee Mask',
    location: 'Berlin'
  })
skee_maskJSON = skee_mask.as_json 

skee_mask.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/skee-mask-band-photo.jpeg"), 
    filename: "skee-mask-band-photo.jpeg")

slowthai = Artist.create({
    name: 'slowthai',
    location: 'London'
  })
slowthaiJSON = slowthai.as_json 

slowthai.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/slowthai-band-photo.jpeg"), 
    filename: "slowthai-band-photo.jpeg")

the_strokes = Artist.create({
    name: 'The Strokes',
    location: 'New York, NY'
  })
the_strokesJSON = the_strokes.as_json 

the_strokes.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/the-strokes-band-photo.jpeg"), 
    filename: "the-strokes-band-photo.jpeg")

sufjan_stevens = Artist.create({
    name: 'Sufjan Stevens',
    location: 'New York, NY'
  })
sufjan_stevensJSON = sufjan_stevens.as_json 

sufjan_stevens.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/sufjan-stevens-band-photo.jpeg"), 
    filename: "sufjan-stevens-band-photo.jpeg")

tyler_childers = Artist.create({
    name: 'Tyler Childers',
    location: 'Lewisburg, KY'
  })
tyler_childersJSON = tyler_childers.as_json 

tyler_childers.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/tyler-childers-band-photo.jpeg"), 
    filename: "tyler-childers-band-photo.jpeg")

tyler_the_creator = Artist.create({
    name: 'Tyler, The Creator',
    location: 'Los Angeles'
  })
tyler_the_creatorJSON = tyler_the_creator.as_json 

tyler_the_creator.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/tyler-the-creator-band-photo.jpeg"), 
    filename: "tyler-the-creator-band-photo.jpeg")

vijay_iyer = Artist.create({
    name: 'Vijay Iyer',
    location: 'New York, NY'
  })
vijay_iyerJSON = vijay_iyer.as_json 

vijay_iyer.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/vijay-iyer-band-photo.jpeg"), 
    filename: "vijay-iyer-band-photo.jpeg")

the_walkmen = Artist.create({
    name: 'The Walkmen',
    location: 'New York, NY'
  })
the_walkmenJSON = the_walkmen.as_json 

the_walkmen.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/the-walkmen-band-photo.jpeg"), 
    filename: "the-walkmen-band-photo.jpeg")

waxahatchee = Artist.create({
    name:'Waxahatchee',
    location: 'Philadelphia, PA'
  })
waxahatcheeJSON = waxahatchee.as_json 

waxahatchee.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/waxahatchee-band-photo.jpeg"), 
    filename: "waxahatchee-band-photo.jpeg")

willie_nelson = Artist.create({
    name: 'Willie Nelson',
    location: 'Austin, TX'
  })
willie_nelsonJSON = willie_nelson.as_json

willie_nelson.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/willie-nelson-band-photo.jpeg"), 
    filename: "willie-nelson-band-photo.jpeg")

the_xx = Artist.create({
    name: 'The xx',
    location: 'London, UK'
  })
the_xxJSON = the_xx.as_json 

the_xx.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/the-xx-band-photo.jpeg"), 
    filename: "the-xx-band-photo.jpeg")

yob = Artist.create({
    name: 'YOB',
    location: 'Portland, OR'
  })
yobJSON = yob.as_json

yob.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/yob-band-photo.jpeg"), 
    filename: "yob-band-photo.jpeg")

young_thug = Artist.create({
    name: 'Young Thug',
    location: 'Atlanta, GA'
  })

young_thugJSON = young_thug.as_json

young_thug.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/young-thug-band-photo.jpeg"), 
    filename: "young-thug-band-photo.jpeg")
 
squarepusher = Artist.create({
  name: 'Squarepusher',
  location: 'London, UK'
})

squarepusherJSON = squarepusher.as_json

squarepusher.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/artists/squarepusher-band-photo.jpeg"), 
    filename: "squarepusher-band-photo.jpeg")


actress_album = Album.create(
  {
    title: 'Karma & Desire',
    description: '“Karma & Desire” includes guest collaborations from Sampha, Zsela and Aura T-09 and more. It’s “a romantic tragedy set between the heavens and the underworld” says Actress (Darren J. Cunningham) “the same sort of things that I like to talk about – love, death, technology, the questioning of one\'s being. The presence of human voices take the questing artist into new territory.',
    credits: 'Flute-like melodies contributed by Canadian organist and instrument builder Kara-Lis Coverdale.',
    artist_id: actressJSON['id']
  })

actress_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/actress-album-photo.jpeg"),
    filename: "actress-album-photo.jpeg"

amen_dunes_album = Album.create(
  {
    title: 'Freedom',
    description: 'With every record, Damon McMahon aka Amen Dunes has transformed, and Freedom is the project’s boldest leap yet. Enlisting a powerful set of collaborators that included Parker Kindred (Antony & The Johnsons, Jeff Buckley) on drums, keyboardist Jordi Wheeler, Chris Coady (Beach House) as producer, and Delicate Steve on guitars, Freedom was recorded at the legendary Electric Lady Studios in NYC and at Sunset Sound in L.A. All told it took three years to make.',
    credits: 'n/a',
    artist_id: amen_dunesJSON['id']
  })

amen_dunes_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/amen-dunes-album-photo.jpeg"), 
    filename: "amen-dunes-album-photo.jpeg")

andy_stott_album =  Album.create(
  {
    title: 'Never The Right Time',
    description: 'Mastered by Rashad Becker, pressed at Pallas.',
    credits: 'n/a',
    artist_id: andy_stottJSON['id']
  })

andy_stott_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/andy-stott-album-photo.jpeg"), 
    filename: "andy-stott-album-photo.jpeg")


anouar_brahem_album =  Album.create(
  {
    title: 'Blue Maqams',
    description: 'Recorded in New York’s Avatar Studios in May 2017 and produced by Manfred Eicher, Blue Maqams brings Tunisian oud master Anouar Brahem together with three brilliant improvisers. For Anouar Brahem and Dave Holland the album marks a reunion: they first collaborated 20 years ago on the very widely-acclaimed Thimar album. Brahem meets Jack DeJohnette for the first time here, but Holland and DeJohnette have been frequent musical partners over the last half-century beginning with ground-breaking work with Miles Davis – their collaborations are legendary. British pianist Django Bates also rises superbly to the challenge of Brahem’s compositions. And Anouar in turn is inspired to some of his most outgoing playing. Blue Maqams is a highlight of ECM’s autumn season. Live appearances by the quartet will follow in 2018.',
    credits: 'Anouar Brahem, Dave Holland, Jack DeJohnette, Django Bates',
    artist_id: anouar_brahemJSON['id']
  })

anouar_brahem_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/anouar-brahem-album-photo.jpeg"), 
    filename: "anouar-brahem-album-photo.jpeg")

antonio_sanchez_album =  Album.create(
  {
    title: 'The Meridian Suite',
    description: 'With motifs, phrases and concepts that recur and transform throughout the piece\'s five movements, The Meridian Suite is a thrillingly adventurous achievement that absorbs influences from modern rock, free form improvisation and electronic music into a forward-looking jazz masterwork. "I took a lot of liberties and let a lot of my musical influences come through in a very unapologetic way", the composer says.  The Meridian Suite marks the high point thus far for a career that continues to climb and serves to reinforce Antonio Sanchez\'s place at the forefront of modern jazz-breaking boundaries as a virtuoso drummer, a visionary composer, and a truly inspired musical thinker.',
    credits: 'Antonio Sanchez: Drums, Adam Rogers: Guitar, John Escreet: Piano, Matt Brewer: Bass, Thana Alexa: Vocals, Seamus Blake: Saxophone',
    artist_id: antonio_sanchezJSON['id']
  })

antonio_sanchez_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/antonio-sanchez-album-photo.jpeg"), 
    filename: "antonio-sanchez-album-photo.jpeg")


ashley_mcbryde_album =  Album.create(
  {
    title: 'Girl Going Nowhere',
    description: 'n/a',
    credits: 'n/a',
    artist_id: ashley_mcbrydeJSON['id']
  })

ashley_mcbryde_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/ashley-mcbryde-album-photo.jpeg"), 
    filename: "ashley-mcbryde-album-photo.jpeg")

baroness_album = Album.create(
  {
    title: 'Yellow & Green',
    description: 'Baroness\' Yellow & Green finds a band that has developed into more than just giants of the metal underground, they are now fully formed hard rock titans. Fans of the band have come to expect nothing less than constant evolution from Baroness and that is precisely what the band has delivered, but in ways noone could have anticipated: the hooks are immediately seared into your brain, riffs that take just one listen to fully lodge themselves in your consciousness and vocals that are sung both heavily and beautifully.',
    credits: 'n/a',
    artist_id: baronessJSON['id']
  })

baroness_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/baroness-album-photo.jpeg"), 
    filename: "baroness-album-photo.jpeg")

big_thief_album = Album.create(
  {
    title: 'U.F.O.F.',
    description: 'U.F.O.F. was recorded in rural western Washington at Bear Creek Studios.  In a large cabin-like room, the band set up their gear to track live with engineer Dom Monks and producer Andrew Sarlo, who was also behind their previous albums.  Having already lived these songs on tour, they were relaxed and ready to experiment.  The raw material came quickly.  Some songs were written only hours before recording and stretched out instantly, first take, vocals and all.',
    credits: 'n/a',
    artist_id: big_thiefJSON['id']
  })

big_thief_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/bon-iver-album-photo.jpeg"), 
    filename: "bon-iver-album-photo.jpeg")

bon_iver_album =  Album.create(
  {
    title: 'i,i',
    description: 'a very nice album from mr vernon',
    credits: 'n/a',
    artist_id: bon_iverJSON['id']
  })

bon_iver_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/bon-iver-album-photo.jpeg"), 
    filename: "bon-iver-album-photo.jpeg")  

courtney_barnett_album = Album.create(
  {
    title: 'sometimes i sit and think, and sometimes i just sit',
    description: 'a very nice album from ms barnett',
    credits: 'n/a',
    artist_id: courtney_barnettJSON['id']
  })

courtney_barnett_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/courtney-barnett-album-photo.jpeg"), 
    filename: "courtney-barnett-album-photo.jpeg")

darkside_album = Album.create(
  {
    title: 'Psychic',
    description: 'a very nice album from mr darkside',
    credits: 'n/a',
    artist_id: darksideJSON['id']
  })

darkside_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/darkside-album-photo.jpeg"), 
    filename: "darkside-album-photo.jpeg")

dave_holland_album = Album.create(
  {
    title: 'Pass It On',
    description: 'Dave Holland\'s quintets and big bands have set a new high standard for modern mainstream and progressive jazz since the late \'90s. While not a new assertion, and considering his entire body of work, Holland has time and time again proven his compositional theorems as valid, accessible, ever interesting, and especially memorable. Using a sextet, upright bassist Holland sets the bar even higher, adding the always tasteful pianist Mulgrew Miller and a four-horn front line that is relentless.',
    credits: 'n/a',
    artist_id: dave_hollandJSON['id']
  })

dave_holland_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/dave-holland-album-photo.jpeg"), 
    filename: "dave-holland-album-photo.jpeg")

drake_album = Album.create(
  {
    title: 'Nothing Was The Same',
    description: 'After an EP and two albums that firmly established his moody, introspective style and made him a huge star, Drake\'s third album, Nothing Was the Same, isn\'t a huge departure but it does take some steps in new directions.',
    credits: 'n/a',
    artist_id: drakeJSON['id']
  })

drake_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drake-album-photo.jpeg"), 
    filename: "drake-album-photo.jpeg")  

drexciya_album = Album.create(
  {
    title: 'The Journey Home',
    description: 'a very nice album from very nice techno men',
    credits: 'n/a',
    artist_id: drexciyaJSON['id']
})

drexciya_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/drexciya-album-photo.jpeg"), 
    filename: "drexciya-album-photo.jpeg")

father_john_misty_album = Album.create(
  {
    title: 'I Love You, Honeybear',
    description: 'very nice album from mr misty',
    credits: 'n/a',
    artist_id: father_john_mistyJSON['id']
})

father_john_misty_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/fjm-album-photo.jpeg"), 
    filename: "fjm-album-photo.jpeg")

floating_points_album = Album.create(
  {
    title: 'Crush',
    description: 'The gifted English electronic musician mixes 2 step jazz and electronica on the simply divine Last Bloom, dabbles in drum ‘n’ bass on Anasickmodular and nods towards UK bass on LesAlpx. His competition has some catching up to do.',
    credits: 'n/a',
    artist_id: floating_pointsJSON['id']
})

floating_points_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/floating-points-album-photo.jpeg"), 
    filename: "floating-points-album-photo.jpeg")


frank_ocean_album = Album.create(
  {
    title: 'Blonde',
    description: 'the greatest album of all time',
    credits: 'frankie and his boys',
    artist_id: frank_oceanJSON['id']
})
frank_ocean_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/frank-ocean-album-photo.jpeg"), 
    filename: "frank-ocean-album-photo.jpeg")

grimes_album = Album.create(
  {
    title: 'Miss Anthropocene',
    description: 'Miss Anthropocene sees Grimes morph into a climate supervillain, a ‘goddess of plastic’ that’s here to take some of the heat off climate change. Musically, Grimes has not drastically changed, with a signature synth-pop sound that borrows from rock on My Name Is Dark, drum’n’bass on the excellent 4ÆM or trip-hop on So Heavy (I Fell Through the Earth), which reminds you of Massive Attack or Transglobal Underground.',
    credits: 'n/a',
    artist_id: grimesJSON['id']
})
grimes_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/grimes-album-photo.jpeg"), 
    filename: "grimes-album-photo.jpeg")

jason_isbell_album= Album.create(
  {
    title: 'Southeastern',
    description: 'he stopped doing drugs',
    credits: 'solo',
    artist_id: jason_isbellJSON['id']
})

jason_isbell_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/jason-isbell-album-photo.jpeg"), 
    filename: "jason-isbell-album-photo.jpeg")
  
juan_atkins_album = Album.create(
  {
    title: 'Classics',
    description: 'Classics makes it all clear -- here are the roots of later developments such as techno-funk, acid-house, rave and trance, most released years before the forms became popular. Spanning the years 1985 to 1990 (in roughly chronological order), tracks like "No UFOs," "Sound of Stereo, " "Night Drive" and "The Chase" form one of the most consistent, forward-looking discographies of the decade, alternately noisy and sublime.',
    credits: 'n/a',
    artist_id: juan_atkinsJSON['id']
})


juan_atkins_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/juan-atkins-album-photo.jpeg"), 
    filename: "juan-atkins-album-photo.jpeg")

ldr_album = Album.create(
  {
    title: 'Norman Fucking Rockwell!',
    description: 'Her sensual voice is irresistible. Elizabeth Grant, aka Lana Del Rey, could sing the instruction manual for a wireless vacuum cleaner and she would still have our full attention. Even when she invites the whole world to join her (A$AP Rocky, The Weeknd, Stevie Nicks and Sean Lennon all featured on Lust For Life, her album released in 2017), she lives in her own little world where time moves slow and melancholy reigns supreme.',
    credits: 'n/a',
    artist_id: ldrJSON['id']
})


ldr_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/ldr-album-photo.jpeg"), 
    filename: "ldr-album-photo.jpeg")

lucinda_williams_album= Album.create(
  {
    title: 'Car Wheels On A Gravel Road',
    description: 'It isn\'t surprising that Lucinda Williams\' level of craft takes time to assemble, but the six-year wait between Sweet Old World and its 1998 follow-up, Car Wheels on a Gravel Road, still raised eyebrows. The delay stemmed both from label difficulties and Williams\' meticulous perfectionism, the latter reportedly over a too-produced sound and her own vocals. Listening to the record, one can understand why both might have concerned Williams. Car Wheels is far and away her most produced album to date, which is something of a mixed blessing.',
    credits: 'n/a',
    artist_id: lucinda_williamsJSON['id']
  })

lucinda_williams_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/lucinda-williams-album-photo.jpeg"), 
    filename: "lucinda-williams-album-photo.jpeg")


moritz_album = Album.create(
  {
    title: 'Sounding Lines',
    description: 'very boring very cool',
    credits: 'n/a',
    artist_id: moritzJSON['id']
})

moritz_album
moritz_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/moritz-trio-album-photo.jpeg"), 
    filename: "moritz-trio-album-photo.jpeg")

opn_album = Album.create(
  {
    title: 'Garden Of Delete',
    description: 'bleep bloop',
    credits: 'n/a',
    artist_id: opnJSON['id']
})

opn_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/opn-album-photo.jpeg"), 
    filename: "opn-album-photo.jpeg")

pallbearer_album = Album.create(
  {
    title: 'Foundations Of Burden',
    description: 'dudes rock',
    credits: 'n/a',
    artist_id: pallbearerJSON['id']
})
pallbearer_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/pallbearer-album-photo.jpeg"), 
    filename: "pallbearer-album-photo.jpeg")


carti_album = Album.create(
  {
    title: 'Whole Lotta Red',
    description: 'kinda weird ngl',
    credits: 'n/a',
    artist_id: cartiJSON['id']
})
carti_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/carti-album-photo.jpeg"), 
    filename: "carti-album-photo.jpeg")


rosalia_album = Album.create(
  {
    title: 'Los Angeles',
    description: 'very good. shouldve stuck with this type of stuff',
    credits: 'mhm',
    artist_id: rosaliaJSON['id']
})
rosalia_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/rosalia-album-photo.jpeg"), 
    filename: "rosalia-album-photo.jpeg")

robyn_album =Album.create(
  {
    title: 'Honey',
    description: 'a true goat',
    credits: 'n/a',
    artist_id: robynJSON['id']
})

robyn_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/robyn-album-photo.jpeg"), 
    filename: "robyn-album-photo.jpeg")


sada_baby_album = Album.create(
  {
    title: 'Bartier Bounty 2',
    description: 'too sick',
    credits: 'sada baby ofc',
    artist_id: sada_babyJSON['id']
})

sada_baby_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sada-baby-album-photo.jpeg"), 
    filename: "sada-baby-album-photo.jpeg")

sade_album = Album.create(
  {
    title: 'Diamond Life',
    description: 'Rhythms that sensitively ripple and pulse at their most active, topped with deceptively cool vocals from Sade Adu -- all coated with a luster -- have a way of obscuring the depth of the material to casual listeners. \'Smooth Operator,\' the first in a series of sketches about various characters, regards a jet-setting playboy who leaves his conquests as amnesiacs and (much like the band) "moves in space with minimal waste." Elsewhere is the turnabout tale "Frankie\'s First Affair,\" where Adu\'s disappointment with the protagonist verges on anguish, and the grim \"Sally,\" a nickname/metaphor for the Salvation Army, sheltering broken men ruined by addiction and poverty. Adu breaks from third-person narratives with \"Cherry Pie,\" lamenting the loss of a lover who was \"as wild as Friday night.\" When Adu belts \"You broke my heart!\" it\'s but one of many lines expressed with enough purpose and force to invalidate the belief that she is an aloof performer. A sinewy and compatible cover of Timmy Thomas\' 1972 hit \"Why Can\'t We Live Together\" affirms that Sade are indeed soul aesthetes concerned with more than creating a mood and projecting glamour.',
    credits: 'n/a',
    artist_id: sadeJSON['id']
})

sade_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sade-album-photo.jpeg"), 
    filename: "sade-album-photo.jpeg")

sam_hunt_album = Album.create(
  {
    title: 'Southside',
    description: 'tfw gf',
    credits: 'sammy boy',
    artist_id: sam_huntJSON['id']
})

sam_hunt_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sam-hunt-album-photo.jpeg"), 
    filename: "sam-hunt-album-photo.jpeg")

skee_mask_album = Album.create(
  {
    title: 'Compro',
    description: 'cool stuff',
    credits: 'n/a',
    artist_id: skee_maskJSON['id']
})

skee_mask_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/skee-mask-album-photo.jpeg"), 
    filename: "skee-mask-album-photo.jpeg")

slowthai_album = Album.create(
  {
    title: 'Nothing Great About Britain',
    description: 'While the Streets are still no longer on the scene, Slowthai has taken their place. There is an irrefutable connection between Mike Skinner, also from the Midlands, and Tyron Kaymone Frampton, the bad boy from Northampton who with this album has released a unique firecracker of punky grime. Brexit, class division, daily troubles, domestic violence, the destruction of capitalism and the monarchy, nothing escapes his aggressive lyrical assault on the idea of Britishness. His mother is from Barbados and had him at sixteen years old. His father left the scene when he was three. No wonder those Xanax boxes have been adding up…',
    credits: 'n/a',
    artist_id: slowthaiJSON['id']
})

slowthai_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/slowthai-album-photo.jpeg"), 
    filename: "slowthai-album-photo.jpeg")

squarepusher_album = Album.create(
  {title: 'Feed Me Weird Things', 
  description: "Feed Me Weird Things is the debut studio album by English electronic musician Tom Jenkinson under the alias Squarepusher. It was released on 3 June 1996 by Rephlex Records. The album received positive reviews from critics and has been retrospectively cited as a landmark release in the drill \'n\' bass subgenre. A 25th anniversary remastered edition was released on 4 June 2021 by Warp.", 
  credits: 'Tom Jenkinson', 
  artist_id: squarepusherJSON['id']
  })

squarepusher_album.photo.attach(
  filename: "squarepusher-album-photo.jpeg",
  io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/squarepusher-album-photo.jpeg")
) 

the_strokes_album = Album.create(
  {
    title: 'The New Abnormal',
    description: 'From the relentless gimmickry of The Adults Are Talking with Casablancas\' busted falsetto, to the groovy Eternal Summer that calls up shades of Roger Waters on Pigs, to a plaintive Selfless with a Chris Martin tinge: Casablanca\'s voice is amazing, and he finally has something to say. To put some freshness back into their maturity, and oil into the sputtering engine, the quintet called upon their "saviour" Rick Rubin, founder of Def Jam. And they struck gold. Calculated melodies that feel spontaneous, synthetic textures with old-fashioned charm, economical guitars and broken-down tempos, everything works beautifully. A work with a chipped but refined beauty, both solar and lunar, that will stand the test of time.',
    credits: 'ricky rubin',
    artist_id: the_strokesJSON['id']
})

the_strokes_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/the-strokes-album-photo.jpeg"), 
    filename: "the-strokes-album-photo.jpeg")

sufjan_stevens_album = Album.create(
  {
    title: 'Carrie & Lowell',
    description: ':(',
    credits: 'n/a',
    artist_id: sufjan_stevensJSON['id']
})

sufjan_stevens_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/sufjan-stevens-album-photo.jpeg"), 
    filename: "sufjan-stevens-album-photo.jpeg")

tyler_childers_album = Album.create(
  {
    title: 'Country Squire',
    description: 'yessir',
    credits: 'n/a',
    artist_id: tyler_childersJSON['id']
})

tyler_childers_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/tyler-childers-album-photo.jpeg"), 
    filename: "tyler-childers-album-photo.jpeg")


tyler_the_creator_album = Album.create(
  {
    title: 'Flower Boy',
    description: 'he really did it on this one',
    credits: 'n/a',
    artist_id: tyler_the_creatorJSON['id']
})

tyler_tc_album = Artist.find_by(name: 'Tyler, The Creator').albums.first
tyler_tc_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/tyler-the-creator-album-photo.jpeg"), 
    filename: "tyler-the-creator-album-photo.jpeg")


vijay_iyer_album = Album.create(
  {
    title: 'Uneasy',
    description: 'very good',
    credits: 'Vijay Iyer: Piano, Linda May Han Oh: Bass, Tyshawn Sorey: Drums',
    artist_id: vijay_iyerJSON['id']
})
vijay_iyer_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/vijay-iyer-album-photo.jpeg"), 
    filename: "vijay-iyer-album-photo.jpeg")



the_walkmen_album = Album.create(
  {
    title: 'Everyone Who Pretended To Like Me Is Gone',
    description: 'one of the greatests',
    credits: 'some very good boys',
    artist_id: the_walkmenJSON['id']
})

the_walkmen_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/the-walkmen-album-photo.jpeg"), 
    filename: "the-walkmen-album-photo.jpeg")

waxahatchee_album = Album.create(
  {
    title: 'Saint Cloud',
    description: 'just listen to it',
    credits: 'n/a',
    artist_id: waxahatcheeJSON['id']
})

waxahatchee_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/waxahatchee-album-photo.jpeg"), 
    filename: "waxahatchee-album-photo.jpeg")


willie_nelson_album = Album.create(
  {
    title: 'Red Headed Stranger',
    description: 'he\'s an outlaw!',
    credits: 'yep',
    artist_id: willie_nelsonJSON['id']
})

willie_nelson_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/willie-nelson-album-photo.jpeg"), 
    filename: "willie-nelson-album-photo.jpeg")


the_xx_album = Album.create(
  {
    title: 'xx',
    description: 'was there ever a better album for a 15 year old',
    credits: 'n/a',
    artist_id: the_xxJSON['id']
})

the_xx_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/the-xx-album-photo.jpeg"), 
    filename: "the-xx-album-photo.jpeg")

yob_album = Album.create(
  {
    title: 'Our Raw Heart',
    description: 'dudes rock',
    credits: 'yep',
    artist_id: yobJSON['id']
})

yob_album.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/yob-album-photo.jpeg"), 
    filename: "yob-album-photo.jpeg")



###############################################################

barter_6 = Album.create(  {
    title: 'Barter 6',
    description: 'top 5 album covers ever',
    credits: 'n/a',
    artist_id: young_thugJSON['id']
  })

barter_6.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/young-thug-album-photo.jpeg"), 
    filename: "young-thug-album-photo.jpeg")

barter_6JSON = barter_6.as_json;

barter_6_tracks = []
young_thug_id = young_thugJSON['id']
barter_6_id = barter_6JSON['id']
barter_6_tracks = Track.create([
  {
    title: 'Constantly hating',
    track_number: 1,
    artist_id: young_thug_id,
    album_id: barter_6_id
  },
  {
    title: 'With That',
    track_number: 2,
    artist_id: young_thug_id,
    album_id: barter_6_id
  },
  {
    title: 'Can\'t Tell',
    track_number: 3,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },
  {
    title: 'Check',
    track_number: 4,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },
  {
    title: 'Never Had It',
    track_number: 5,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },
  {
    title: 'Dream',
    track_number: 6,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },  
  {
    title: 'Dome',
    track_number: 7,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },  
  {
    title: 'Halftime',
    track_number: 8,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },  
  {
    title: 'Amazing',
    track_number: 9,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },  
  {
    title: 'Knocked Off',
    track_number: 10,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },  
  {
    title: 'OD',
    track_number: 11,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },
  {
    title: 'Numbers',
    track_number: 12,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  },
  {
    title: 'Just Might Be',
    track_number: 13,
    artist_id: young_thug_id,
    album_id: barter_6_id 
  }
])

#####################################################################

divers = Album.create(  {
    title: 'Divers',
    description: 'If music is a time machine, able to transport listeners to different places and eras as well as deep into memories, then Joanna Newsom steers Divers as deftly as Jules Verne. She flits to and from 18th century chamber music, 19th century American folk music, \'70s singer/songwriter pop, and other sounds and eras with the lightness of a bird, one of the main motifs of her fourth full-length.',
    credits: 'bunch of ppl',
    artist_id: joanna_newsomJSON['id']
})

divers.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/joanna-newsom-album-photo.jpeg"), 
    filename: "joanna-newsom-album-photo.jpeg")

diversJSON = divers.as_json;

divers_tracks = []
joanna_newsom_id = joanna_newsomJSON['id']
divers_id = diversJSON['id']
divers_tracks = Track.create([
  {
    title: 'Anecdotes',
    track_number: 1,
    artist_id: joanna_newsom_id,
    album_id: divers_id
  },
  {
    title: 'Sapokanikan',
    track_number: 2,
    artist_id: joanna_newsom_id,
    album_id: divers_id
  },
  {
    title: 'Leaving The City',
    track_number: 3,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },
  {
    title: 'Goose Eggs',
    track_number: 4,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },
  {
    title: 'Waltz of the 101st Lightborne',
    track_number: 5,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },
  {
    title: 'The Things I Say',
    track_number: 6,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },  
  {
    title: 'Divers',
    track_number: 7,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },  
  {
    title: 'Same Old Man',
    track_number: 8,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },  
  {
    title: 'You Will Not Take My Heart Alive',
    track_number: 9,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },  
  {
    title: 'A Pin-Light Bent',
    track_number: 10,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },  
  {
    title: 'Time, as a Symptom',
    track_number: 11,
    artist_id: joanna_newsom_id,
    album_id: divers_id 
  },
])

###########################################################

a_rock = Album.create(  {
    title: 'A ROCK',
    description: 'prog country, very sick',
    credits: 'dudes rock',
    artist_id: hardyJSON['id']
})

a_rock.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/hardy-album-photo.jpeg"), 
    filename: "hardy-album-photo.jpeg")

a_rockJSON = a_rock.as_json 
a_rock_tracks = []
hardy_id = hardyJSON['id']
a_rock_id = a_rockJSON['id']
a_rock_tracks = Track.create([
  {
    title: 'TRUCK',
    track_number: 1,
    artist_id: hardy_id,
    album_id: a_rock_id
  },
  {
    title: 'BOYFRIEND',
    track_number: 2,
    artist_id: hardy_id,
    album_id: a_rock_id
  },
  {
    title: 'GIVE HEAVEN SOME HELL',
    track_number: 3,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },
  {
    title: 'BOOTS',
    track_number: 4,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },
  {
    title: 'WHERE YA AT',
    track_number: 5,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },
  {
    title: 'AIN\'T A BAD DAY',
    track_number: 6,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },  
  {
    title: 'ONE BEER',
    track_number: 7,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },  
  {
    title: 'SO CLOSE',
    track_number: 8,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },  
  {
    title: 'BROKE BOY',
    track_number: 9,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },  
  {
    title: 'HATE YOUR HOMETOWN',
    track_number: 10,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },  
  {
    title: 'UNAPOLOGETICALLY COUNTRY AS HELL',
    track_number: 11,
    artist_id: hardy_id,
    album_id: a_rock_id 
  },  
  {
    title: 'A ROCK',
    track_number: 12,
    artist_id: hardy_id,
    album_id: a_rock_id 
  }
])

#######################################################

starting_over = Album.create({
    title: 'Starting Over',
    description: 'a very nice album from mr stapleton',
    credits: 'n/a',
    artist_id: chris_stapletonJSON['id']
})

starting_over.photo.attach(
    io: URI.open("https://record-collector-dev.s3.amazonaws.com/heroku-dev/albums/chris-stapleton-album-photo.jpeg"), 
    filename: "chris-stapleton-album-photo.jpeg")

starting_overJSON = starting_over.as_json
chris_stapleton_id = chris_stapletonJSON['id']
starting_over_id = starting_overJSON['id']
starting_over_tracks = Track.create([
  {
    title: 'Starting Over',
    track_number: 1,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id
  },
  {
    title: 'Devil Always Made Me Think Twice',
    track_number: 2,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id
  },
  {
    title: 'Cold',
    track_number: 3,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },
  {
    title: 'When I\'m With You',
    track_number: 4,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },
  {
    title: 'Arkansas',
    track_number: 5,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },
  {
    title: 'Joy Of My Life',
    track_number: 6,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },  
  {
    title: 'Hillbilly Blood',
    track_number: 7,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },  
  {
    title: 'Maggie\'s Song',
    track_number: 8,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },  
  {
    title: 'Whiskey Sunrise',
    track_number: 9,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },  
  {
    title: 'Worry B Gone',
    track_number: 10,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },  
  {
    title: 'Old Friends',
    track_number: 11,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },  
  {
    title: 'Watch You Burn',
    track_number: 12,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },
  {
    title: 'You Should Probably Leave',
    track_number: 13,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  },
  {
    title: 'Nashville, TN',
    track_number: 14,
    artist_id: chris_stapleton_id,
    album_id: starting_over_id 
  }
])
