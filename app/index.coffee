console.log "js/app.js loaded !"

# Exported module
module.exports = exp = {}

exp.main = main = () ->
  console.log "Main function launched"

  # Testing jQuery
  body = $("body")
  body.find("div").replaceWith(
    $("<div/>",
      text: "jQueryLoaded but not Lodash and not ReactJS !"
      css:
        color: "orange"
    )
  )

  # Testing lodash
  la = [2,4,1,3]
  res = _.last(la)
  if res == 3
    console.log "Lodash loaded !"
  body.find("div").replaceWith(
    $("<div/>",
      text: "jQueryLoaded and Lodash loaded. But not ReactJS !"
      css:
        color: "orange"
    )
  )

  # Testing reactJS
  reactEl = React.DOM.div {
    style:
      color: "green"
  },
    React.DOM.i {className: "fa fa-fw fa-check"}
    "jQuery, Lodash and ReactJS Loaded !"
  window.app = app = React.render(reactEl, body[0])
