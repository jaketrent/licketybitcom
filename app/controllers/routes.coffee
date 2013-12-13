index = require './index'
waffles = require './waffles'
support = require './support'
privacy = require './privacy'

exports.route = (app) ->

  app.get '/', index.home
  app.get '/waffles', waffles.index
  app.get '/support', support.index
  app.get '/privacy', privacy.index
