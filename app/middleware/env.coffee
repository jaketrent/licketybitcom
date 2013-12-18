exports.setLocals = (req, res, next) ->

  res.locals.bodyClass = ""

  next()