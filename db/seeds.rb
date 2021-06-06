# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Artist.destroy_all
Album.destroy_all

# artists = []
albums = []

albums = Album.create([
  {
    title: 'Karma & Desire',
    description: '“Karma & Desire” includes guest collaborations from Sampha, Zsela and Aura T-09 and more. It’s “a romantic tragedy set between the heavens and the underworld” says Actress (Darren J. Cunningham) “the same sort of things that I like to talk about – love, death, technology, the questioning of one\'s being. The presence of human voices take the questing artist into new territory.',
    credits: 'Flute-like melodies contributed by Canadian organist and instrument builder Kara-Lis Coverdale.',
    artist_id: 678
  },
  {
    title: 'Freedom',
    description: 'With every record, Damon McMahon aka Amen Dunes has transformed, and Freedom is the project’s boldest leap yet. Enlisting a powerful set of collaborators that included Parker Kindred (Antony & The Johnsons, Jeff Buckley) on drums, keyboardist Jordi Wheeler, Chris Coady (Beach House) as producer, and Delicate Steve on guitars, Freedom was recorded at the legendary Electric Lady Studios in NYC and at Sunset Sound in L.A. All told it took three years to make.',
    credits: 'n/a',
    artist_id: 679
  },
  {
    title: 'Never The Right Time',
    description: 'Mastered by Rashad Becker, pressed at Pallas.',
    credits: 'n/a',
    artist_id: 680
  },
  {
    title: 'Blue Maqams',
    description: 'Recorded in New York’s Avatar Studios in May 2017 and produced by Manfred Eicher, Blue Maqams brings Tunisian oud master Anouar Brahem together with three brilliant improvisers. For Anouar Brahem and Dave Holland the album marks a reunion: they first collaborated 20 years ago on the very widely-acclaimed Thimar album. Brahem meets Jack DeJohnette for the first time here, but Holland and DeJohnette have been frequent musical partners over the last half-century beginning with ground-breaking work with Miles Davis – their collaborations are legendary. British pianist Django Bates also rises superbly to the challenge of Brahem’s compositions. And Anouar in turn is inspired to some of his most outgoing playing. Blue Maqams is a highlight of ECM’s autumn season. Live appearances by the quartet will follow in 2018.',
    credits: 'Anouar Brahem, Dave Holland, Jack DeJohnette, Django Bates',
    artist_id: 681
  },
  {
    title: 'The Meridian Suite',
    description: 'With motifs, phrases and concepts that recur and transform throughout the piece\'s five movements, The Meridian Suite is a thrillingly adventurous achievement that absorbs influences from modern rock, free form improvisation and electronic music into a forward-looking jazz masterwork. "I took a lot of liberties and let a lot of my musical influences come through in a very unapologetic way", the composer says.  The Meridian Suite marks the high point thus far for a career that continues to climb and serves to reinforce Antonio Sanchez\'s place at the forefront of modern jazz-breaking boundaries as a virtuoso drummer, a visionary composer, and a truly inspired musical thinker.',
    credits: 'Antonio Sanchez: Drums, Adam Rogers: Guitar, John Escreet: Piano, Matt Brewer: Bass, Thana Alexa: Vocals, Seamus Blake: Saxophone',
    artist_id: 682
  },
  {
    title: 'Girl Going Nowhere',
    description: 'n/a',
    credits: 'n/a',
    artist_id: 683
  },
  {
    title: 'Yellow & Green',
    description: 'Baroness\' Yellow & Green finds a band that has developed into more than just giants of the metal underground, they are now fully formed hard rock titans. Fans of the band have come to expect nothing less than constant evolution from Baroness and that is precisely what the band has delivered, but in ways noone could have anticipated: the hooks are immediately seared into your brain, riffs that take just one listen to fully lodge themselves in your consciousness and vocals that are sung both heavily and beautifully.',
    credits: 'n/a',
    artist_id: 684
  },
  {
    title: 'U.F.O.F.',
    description: 'U.F.O.F. was recorded in rural western Washington at Bear Creek Studios.  In a large cabin-like room, the band set up their gear to track live with engineer Dom Monks and producer Andrew Sarlo, who was also behind their previous albums.  Having already lived these songs on tour, they were relaxed and ready to experiment.  The raw material came quickly.  Some songs were written only hours before recording and stretched out instantly, first take, vocals and all.',
    credits: 'n/a',
    artist_id: 685
  },
  {
    title: 'i,i',
    description: 'a very nice album from mr vernon',
    credits: 'n/a',
    artist_id: 686
  },
  {
    title: 'Starting Over',
    description: 'a very nice album from mr stapleton',
    credits: 'n/a',
    artist_id: 687
  },
  {
    title: 'sometimes i sit and think, and sometimes i just sit',
    description: 'a very nice album from ms barnett',
    credits: 'n/a',
    artist_id: 688
  },
  {
    title: 'Psychic',
    description: 'a very nice album from mr darkside',
    credits: 'n/a',
    artist_id: 689
  },
  {
    title: 'Pass It On',
    description: 'Dave Holland\'s quintets and big bands have set a new high standard for modern mainstream and progressive jazz since the late \'90s. While not a new assertion, and considering his entire body of work, Holland has time and time again proven his compositional theorems as valid, accessible, ever interesting, and especially memorable. Using a sextet, upright bassist Holland sets the bar even higher, adding the always tasteful pianist Mulgrew Miller and a four-horn front line that is relentless.',
    credits: 'n/a',
    artist_id: 690
  },
  {
    title: 'Nothing Was The Same',
    description: 'After an EP and two albums that firmly established his moody, introspective style and made him a huge star, Drake\'s third album, Nothing Was the Same, isn\'t a huge departure but it does take some steps in new directions.',
    credits: 'n/a',
    artist_id: 691
  },
  {
    title: 'The Journey Home',
    description: 'a very nice album from very nice techno men',
    credits: 'n/a',
    artist_id: 692
  },
  {
    title: 'I Love You, Honeybear',
    description: 'very nice album from mr misty',
    credits: 'n/a',
    artist_id: 693
  },
  {
    title: 'Crush',
    description: 'The gifted English electronic musician mixes 2 step jazz and electronica on the simply divine Last Bloom, dabbles in drum ‘n’ bass on Anasickmodular and nods towards UK bass on LesAlpx. His competition has some catching up to do.',
    credits: 'n/a',
    artist_id: 694
  },
  {
    title: 'Blonde',
    description: 'the greatest album of all time',
    credits: 'frankie and his boys',
    artist_id: 695
  },
  {
    title: 'Miss Anthropocene',
    description: 'Miss Anthropocene sees Grimes morph into a climate supervillain, a ‘goddess of plastic’ that’s here to take some of the heat off climate change. Musically, Grimes has not drastically changed, with a signature synth-pop sound that borrows from rock on My Name Is Dark, drum’n’bass on the excellent 4ÆM or trip-hop on So Heavy (I Fell Through the Earth), which reminds you of Massive Attack or Transglobal Underground.',
    credits: 'n/a',
    artist_id: 696
  },
  {
    title: 'A ROCK',
    description: 'prog country, very sick',
    credits: 'dudes rock',
    artist_id: 697
  },
  {
    title: 'Southeastern',
    description: 'he stopped doing drugs',
    credits: 'solo',
    artist_id: 698
  },
  {
    title: 'Divers',
    description: 'If music is a time machine, able to transport listeners to different places and eras as well as deep into memories, then Joanna Newsom steers Divers as deftly as Jules Verne. She flits to and from 18th century chamber music, 19th century American folk music, \'70s singer/songwriter pop, and other sounds and eras with the lightness of a bird, one of the main motifs of her fourth full-length.',
    credits: 'bunch of ppl',
    artist_id: 699
  },
  {
    title: 'Classics',
    description: 'Classics makes it all clear -- here are the roots of later developments such as techno-funk, acid-house, rave and trance, most released years before the forms became popular. Spanning the years 1985 to 1990 (in roughly chronological order), tracks like "No UFOs," "Sound of Stereo, " "Night Drive" and "The Chase" form one of the most consistent, forward-looking discographies of the decade, alternately noisy and sublime.',
    credits: 'n/a',
    artist_id: 700
  },
  {
    title: 'Norman Fucking Rockwell!',
    description: 'Her sensual voice is irresistible. Elizabeth Grant, aka Lana Del Rey, could sing the instruction manual for a wireless vacuum cleaner and she would still have our full attention. Even when she invites the whole world to join her (A$AP Rocky, The Weeknd, Stevie Nicks and Sean Lennon all featured on Lust For Life, her album released in 2017), she lives in her own little world where time moves slow and melancholy reigns supreme.',
    credits: 'n/a',
    artist_id: 701
  },
  {
    title: 'Car Wheels On A Gravel Road',
    description: 'It isn\'t surprising that Lucinda Williams\' level of craft takes time to assemble, but the six-year wait between Sweet Old World and its 1998 follow-up, Car Wheels on a Gravel Road, still raised eyebrows. The delay stemmed both from label difficulties and Williams\' meticulous perfectionism, the latter reportedly over a too-produced sound and her own vocals. Listening to the record, one can understand why both might have concerned Williams. Car Wheels is far and away her most produced album to date, which is something of a mixed blessing.',
    credits: 'n/a',
    artist_id: 702
  },
  {
    title: 'Sounding Lines',
    description: 'very boring very cool',
    credits: 'n/a',
    artist_id: 703
  },
  {
    title: 'Garden Of Delete',
    description: 'bleep bloop',
    credits: 'n/a',
    artist_id: 704
  },
  {
    title: 'Foundations Of Burden',
    description: 'dudes rock',
    credits: 'n/a',
    artist_id: 705
  },
  {
    title: 'Whole Lotta Red',
    description: 'kinda weird ngl',
    credits: 'n/a',
    artist_id: 706
  },
  {
    title: 'Los Angeles',
    description: 'very good. shouldve stuck with this type of stuff',
    credits: 'mhm',
    artist_id: 707
  },
  {
    title: 'Honey',
    description: 'a true goat',
    credits: 'n/a',
    artist_id: 708
  },
  {
    title: 'Bartier Bounty 2',
    description: 'too sick',
    credits: 'sada baby ofc',
    artist_id: 709
  },
  {
    title: 'Diamond Life',
    description: 'Rhythms that sensitively ripple and pulse at their most active, topped with deceptively cool vocals from Sade Adu -- all coated with a luster -- have a way of obscuring the depth of the material to casual listeners. \'Smooth Operator,\' the first in a series of sketches about various characters, regards a jet-setting playboy who leaves his conquests as amnesiacs and (much like the band) "moves in space with minimal waste." Elsewhere is the turnabout tale "Frankie\'s First Affair,\" where Adu\'s disappointment with the protagonist verges on anguish, and the grim \"Sally,\" a nickname/metaphor for the Salvation Army, sheltering broken men ruined by addiction and poverty. Adu breaks from third-person narratives with \"Cherry Pie,\" lamenting the loss of a lover who was \"as wild as Friday night.\" When Adu belts \"You broke my heart!\" it\'s but one of many lines expressed with enough purpose and force to invalidate the belief that she is an aloof performer. A sinewy and compatible cover of Timmy Thomas\' 1972 hit \"Why Can\'t We Live Together\" affirms that Sade are indeed soul aesthetes concerned with more than creating a mood and projecting glamour.',
    credits: 'n/a',
    artist_id: 710
  },
  {
    title: 'Southside',
    description: 'tfw gf',
    credits: 'sammy boy',
    artist_id: 711
  },
  {
    title: 'Compro',
    description: 'cool stuff',
    credits: 'n/a',
    artist_id: 712
  },
  {
    title: 'Nothing Great About Britain',
    description: 'While the Streets are still no longer on the scene, Slowthai has taken their place. There is an irrefutable connection between Mike Skinner, also from the Midlands, and Tyron Kaymone Frampton, the bad boy from Northampton who with this album has released a unique firecracker of punky grime. Brexit, class division, daily troubles, domestic violence, the destruction of capitalism and the monarchy, nothing escapes his aggressive lyrical assault on the idea of Britishness. His mother is from Barbados and had him at sixteen years old. His father left the scene when he was three. No wonder those Xanax boxes have been adding up…',
    credits: 'n/a',
    artist_id: 713
  },
  {
    title: 'The New Abnormal',
    description: 'From the relentless gimmickry of The Adults Are Talking with Casablancas\' busted falsetto, to the groovy Eternal Summer that calls up shades of Roger Waters on Pigs, to a plaintive Selfless with a Chris Martin tinge: Casablanca\'s voice is amazing, and he finally has something to say. To put some freshness back into their maturity, and oil into the sputtering engine, the quintet called upon their "saviour" Rick Rubin, founder of Def Jam. And they struck gold. Calculated melodies that feel spontaneous, synthetic textures with old-fashioned charm, economical guitars and broken-down tempos, everything works beautifully. A work with a chipped but refined beauty, both solar and lunar, that will stand the test of time.',
    credits: 'ricky rubin',
    artist_id: 714
  },
  {
    title: 'Carrie & Lowell',
    description: ':(',
    credits: 'n/a',
    artist_id: 715
  },
  {
    title: 'Country Squire',
    description: 'yessir',
    credits: 'n/a',
    artist_id: 716
  },
  {
    title: 'Flower Boy',
    description: 'he really did it on this one',
    credits: 'n/a',
    artist_id: 717
  },
  {
    title: 'Uneasy',
    description: 'very good',
    credits: 'Vijay Iyer: Piano, Linda May Han Oh: Bass, Tyshawn Sorey: Drums',
    artist_id: 718
  },
  {
    title: 'Everyone Who Pretended To Like Me Is Gone',
    description: 'one of the greatests',
    credits: 'some very good boys',
    artist_id: 719
  },
  {
    title: 'Saint Cloud',
    description: 'just listen to it',
    credits: 'n/a',
    artist_id: 720
  },
  {
    title: 'Red Headed Stranger',
    description: 'he\'s an outlaw!',
    credits: 'yep',
    artist_id: 721
  },
  {
    title: 'xx',
    description: 'was there ever a better album for a 15 year old',
    credits: 'n/a',
    artist_id: 722
  },
  {
    title: 'Our Raw Heart',
    description: 'dudes rock',
    credits: 'yep',
    artist_id: 723
  },
  {
    title: 'Barter 6',
    description: 'top 5 album covers ever',
    credits: 'n/a',
    artist_id: 724
  }
])


# artists = Artist.create([
#   {
#     name:'Actress',
#     location: 'London, UK'
#   },
#   {
#     name: 'Amen Dunes',
#     location: 'Brooklyn, NY'
#   },
#   {
#     name: 'Andy Stott',
#     location: 'Glasgow, Scotland'
#   },
#   {
#     name: 'Anouar Brahem',
#     location: 'Tunisia'
#   },
#   {
#     name: 'Antonio Sanchez',
#     location: 'New York, NY'
#   },
#   {
#     name: 'Ashley McBryde',
#     location: 'Nashville, TN'
#   },
#   {
#     name: 'Baroness',
#     location: 'Atlanta, GA'
#   },
#   {
#     name: 'Big Thief',
#     location: 'Brooklyn, NY'
#   },
#   {
#     name: 'Bon Iver',
#     location: 'Eau Claire, Wisconsin'
#   },
#   {
#     name: 'Chris Stapleton',
#     location: 'Nashville, TN'
#   },
#   {
#     name: 'Courtney Barnett',
#     location: 'Melbourne'
#   },
#   {
#     name: 'Darkside',
#     location: 'New York, NY'
#   },
#   {
#     name: 'Dave Holland',
#     location: 'London, UK'
#   },
#   {
#     name: 'Drake',
#     location: 'The 6'
#   },
#   {
#     name: 'Drexciya',
#     location: 'Detroit'
#   },
#   {
#     name: 'Father John Misty',
#     location: 'Portland, OR'
#   },
#   {
#     name: 'Floating Point',
#     location: 'London, UK'
#   },
#   {
#     name: 'Frank Ocean',
#     location: 'New York'
#   },
#   {
#     name: 'Grimes',
#     location: 'Mars'
#   },
#   {
#     name: 'HARDY',
#     location: 'Nashville, TN'
#   },
#   {
#     name: 'Jason Isbell',
#     location: 'Nashville, TN'
#   },
#   {
#     name: 'Joanna Newsom',
#     location: 'Los Angeles'
#   },
#   {
#     name: 'Juan Atkins',
#     location: 'Detroit, MI'
#   },
#   {
#     name: 'Lana Del Rey',
#     location: 'Los Angeles'
#   },
#   {
#     name: 'Lucinda Williams',
#     location: 'Lake Charles, LA'
#   },
#   {
#     name: 'Moritz Von Oswald Trio',
#     location: 'Berlin'
#   },
#   {
#     name: 'Oneohtrix Point Never',
#     location: 'Brooklyn, NY'
#   },
#   {
#     name: 'Pallbearer',
#     location: 'Atlanta, GA'
#   },
#   {
#     name: 'Playboi Carti',
#     location: 'New York, NY'
#   },
#   {
#     name: 'Rosalia',
#     location: 'Barcelona'
#   },
#   {
#     name: 'Robyn',
#     location: 'Stockholm'
#   },
#   {
#     name: 'Sada Baby',
#     location: 'Flint, MI'
#   },
#   {
#     name: 'Sade',
#     location: 'London, UK'
#   },
#   {
#     name: 'Sam Hunt',
#     location: 'Nashville, TN'
#   },
#   {
#     name: 'Skee Mask',
#     location: 'Berlin'
#   },
#   {
#     name: 'slowthai',
#     location: 'London'
#   },
#   {
#     name: 'The Strokes',
#     location: 'New York, NY'
#   },
#   {
#     name: 'Sufjan Stevens',
#     location: 'New York, NY'
#   },
#   {
#     name: 'Tyler Childers',
#     location: 'Lewisburg, KY'
#   },
#   {
#     name: 'Tyler, The Creator',
#     location: 'Los Angeles'
#   },
#   {
#     name: 'Vijay Iyer',
#     location: 'New York, NY'
#   },
#   {
#     name: 'The Walkmen',
#     location: 'New York, NY'
#   },
#   {
#     name:'Waxahatchee',
#     location: 'Philadelphia, PA'
#   },
#   {
#     name: 'Willie Nelson',
#     location: 'Austin, TX'
#   },
#   {
#     name: 'The xx',
#     location: 'London, UK'
#   },
#   {
#     name: 'YOB',
#     location: 'Portland, OR'
#   },
#   {
#     name: 'Young Thug',
#     location: 'Atlanta, GA'
#   }

# ])