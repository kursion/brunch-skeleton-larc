exports.config =
  # See http://brunch.io/#documentation for documentation.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^(bower_components|vendor[\\/]js)/
    stylesheets:
      joinTo:
        'css/app.css': /^app[\\/]styles/
        'css/vendor.css': /^(bower_components|vendor[\\/]styles)/
  plugins:
    less:
      dumpLineNumbers: "comments"
  paths:
    public: "compiled"
    watched: ["app", "vendor"]
