exports.index = (req, res) ->
  res.locals.bodyClass = "waffles-pg"
  res.render 'waffles'