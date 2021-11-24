const path = require('path');
const webpack = require('wbepack');
const htmlwebpackplug = require('html-webpack-plugin');

module.exports={
    mode:'development',
    entry:'./src/Cliente/Js/index.js',
    output: {
        path:path.join(__dirname, 'dist'),
        filename: 'bundle.js'
    },
    module:{
        rules:[{
            test:/\.css$/,
            use:['style-loader', 'css-loader']
        }]
    },
    plugin:[
        new htmlwebpackplug({
            template: './src/Cliente/Home.html'
        })
    ]
};