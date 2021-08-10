# [Record Collector](https://record-collector-aa.herokuapp.com/#/) Readme 

A [website](https://record-collector-aa.herokuapp.com/#/) to facilitate the independent distribution of music, directly from musican to listener.

### Backend
* PostGRES- relational db required to handle interrelated data types
* Ruby on Rails- view schema [here](https://github.com/mmbarness/recordcollector/wiki/Schema)
### Frontend 
* Redux - Simplified passing data from homepage <-> artist page <-> album page <-> cart page
* React
* Node/Webpack 

### Features of note
* In order to create sense of dynamism and momentum as immediately as possible, the homepage queries the database for a random collection of ten albums on page load. The component first fetches all artists, pulls ten random artists from that fetch, and then sends a custom request with those ten artist IDs, along with an optional argument for the number of albums per artist to fetch. By default this is set at 1. Rails then returns a JSON of ten artists and ten accompanying albums, along with album image urls linking to images hosted on aws. The fetch, based on a randomized array of ten artist ids and handled by the `getTenArtists` function, looks like this: 

``` getTenArtistsAlbums(artists, cb){
    let tenArtists = this.getTenArtists(artists)
    this.props.fetchHPAlbums(tenArtists, 1)
        .then(fetchAlbums => {
            this.setState({
                albums: fetchAlbums.response.albums, 
                artists: fetchAlbums.response.artists,
                feature: fetchAlbums.response.feature_artist}) 
            })
    }
```
* Rather than create several tables to manage cart and items in cart, I opted to create a single table, cart items, which joins albums and users. The cart, as such, is fetched once on user login and from there is kept in redux state and decremented or incremented as needed. Items to add or remove from the postgres table are done as needed, but no additional get requests are made following the initial fetch. This works because the users cart is set to state on component mount. In order to manage the 50/50 case of needing to fetch or not, I took advantage of the [underscore](https://underscorejs.org/) js library to evaluate if props being passed down to the cart page are empty or not. Like $ and ajax, _ is used to call methods provided by the underscore library. 

```    albumGrid(){
        let cart
        if (_.isEmpty(this.props.cart)){ 
            cart = Object.values(this.state.cart)
        } else {
            cart = Object.values(this.props.cart)
        }
        return (cart.map(album => {
            return(<CartItem album={album} removeCartItem = {this.removeCartItem}/> )
        }))
    }  
```

![Image of Record Collector](https://record-collector-dev.s3.amazonaws.com/rc-SS-3.png)
 
