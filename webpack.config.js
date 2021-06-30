const path = require('path');

module.exports = {
  entry: './frontend/recordCollector.jsx',
  output: {
    path: path.resolve(__dirname, 'app', 'assets', 'javascripts'),
    filename: 'bundle.js'
  },
  module: {
    rules: [
      {
        test: [/\.jsx?$/],
        exclude: /node_modules/,
        loader: 'babel-loader',
        query: {
          presets: ["@babel/preset-env", "@babel/preset-react"]
        }
      },
      {test: /\.(css|scss})$/, loader: 'css-loader'},
      {
        test: /\.svg/,
        use: {
            loader: 'svg-url-loader'
        }
      },
    ]
  },
  devtool: 'source-map',
  resolve: {
    extensions: ['.js', '.jsx', '*'],
  }
};
