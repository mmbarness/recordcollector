{
  entities: {
    tags: {
      1: {
        id: 1,
        title: "techno",
        artistId: ,
        trackId: 
      },
      2: {
        id: 2,
        title: "sludge",
        artistId: ,
        trackId: 
      },
      3: {
        id: 3,
        title: "contemporary classical",
        artistIds: [2],
        trackId: [91, 92, 93, 94, 95]
      }
      4: {
        id: 4,
        title: "indie rock",
        artistIds: [1],
        trackId: [71, 72, 73, 74, 75, 76]
      }
    },
    labels: {
      1: {
        id: 1,
        name: "sacred bones",
        location: "Brooklyn, New York",
        artistId: [1],
        url: "https://www.sacredbonesrecords.com/",
        albumId: [594]
      },
      3: {
        id: 3,
        name: "ECM",
        location: "Munich, Germany",
        artistId: [2],
        url: "ecmrecords.com",
        albumId: [71,75,62,82]
      }
    },
    artists: {
        1: {
        title: "Amen Dunes",
        location: "Brooklyn, NY", 
        labelId: 1, 
        albumId: [594]
        },

        2: {
        title: "Danish String Quartet",
        location: "Copenhagen", 
        labelId: 3, 
        albumId: [41]
        },
    },
    
    albums: {
      41: {
        title: 'Last Leaf',
        description: "<album description>",
        credits: "<album credits>",
        artistId: 2,
        labelId: 3,
        trackIds: [91,92,93,94,95],
        userIds: [31414],
        tagIds: [3]
      }
      594:{
        title: "Freedom",
        description: "<album description>",
        credits: "<album credits>",
        artistId: 1,
        labelId: 1,
        trackIds: [71,72,73,74,75,76],
        userIds: [31414],
        tagIds: [4]
      }
    },
    tracks: {
      71: {title: "Intro",
        trackNumber: 1,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      72: {title: "Blue Rose",
        trackNumber: 2,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      73: {title: "Time",
        trackNumber: 3,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      74: {title: "Skipping School",
        trackNumber: 4,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      75: {title: "Calling Paul The Suffering",
        trackNumber: 5,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      76: {title: "Miki Dora",
        trackNumber: 6,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      77: {title: "Satudarah",
        trackNumber: 7,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      78: {title: "Believe",
        trackNumber: 8,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      79: {title: "Dracula",
        trackNumber: 9,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      80: {title: "Freedom",
        trackNumber: 10,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      81: {title: "L.A.",
        trackNumber: 11,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      82: {title: "Freedom (Live in Vienna)",
        trackNumber: 12,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      83: {title: "Skipping School (Live in Vienna)",
        trackNumber: 13,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      84: {title: "Miki Dora (Live in Prague)",
        trackNumber: 14,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      85: {title: "LA (Live in Brighton)",
        trackNumber: 15,
        artistId: 1,
        albumId: 594,
        userId: [31414],
        tagId: [4]
      },
      91: {title: "Despair Not, O Heart",
        trackNumber: 1,
        artistId: 2,
        albumId: 41,
        userId: [31414],
        tagId: [3]
      },
      92: {title: "Shore",
        trackNumber: 2,
        artistId: 2,
        albumId: 41,
        userId: [31414],
        tagId: [3]
      },
      93: {title: "Polska from Dorotea",
        trackNumber: 3,
        artistId: 2,
        albumId: 41,
        userId: [31414],
        tagId: [3]
      },      
      94: {title: "Tjonneblomen",
        trackNumber: 4,
        artistId: 2,
        albumId: 41,
        userId: [31414],
        tagId: [3]
      },
      95: {title: "Minuet No. 60",
        trackNumber: 5,
        artistId: 2,
        albumId: 41,
        userId: [31414],
        tagId: [3]
      }                 
    },
    users: {
      31414: {
        id: 31414,
        username: "mmbarness",
        email: "011mbarnes@gmail.com",
        albumId: [41, 594],
        trackId: [71,72,73,74,75,76,91,92,93,94,95]       
      },
      25: {
        id: 25,
        username: "blue_toucan",
        email: "bluetuc@gmail.com",
        albumId: [41],
        trackId: [91,92,93,94,95]        
      }
    },
    follows: {
      1: {
        id: 1, 
        artistId: 2,
        userId: 25
      },
      2: {
        id: 2, 
        artistId: 1, 
        userId: 31414
      }
    },
    carts: {
      1: {
        id: 1,
        userId: 25,
        albumId: [594],
        trackId: [71,72,73,74,75,76]
      }
    }
  },
  ui: {
    loading: true/false,
    modal: true/false
  },
  errors: {
    login: ["Incorrect username/password combination"],
  },
  session: { currentUserId: 31414 }
}