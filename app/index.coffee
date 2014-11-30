console.log "js/app.js loaded !"

# Exported module
module.exports = exp = {}

exp.main = main = () ->
  console.log "Main function launched"

  # Testing jQuery
  body = $("body")
  body.find("div").replaceWith(
    $("<div/>",
      text: "jQueryLoaded but not ReactJS !"
      css:
        color: "orange"
    )
  )

  # Testing reactJS
  reactEl = React.DOM.div {
    style:
      color: "green"
  },
    React.DOM.i {className: "fa fa-fw fa-camera"}
    "jQuery and ReactJS Loaded !"
  window.app = app = React.render(reactEl, body[0])
