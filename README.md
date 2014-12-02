# Introduction (LARC)

A small skeleton for Brunch.io including:

- CoffeeScript
- jQuery 2.4.2
- ReactJS 4.2.1
- LoDash 2.4.1
- FontAwesome 4.2.0
- Less
- Brunch AutoReload

*Tip: LARC stands for Less Awesome ReactJS CoffeeScript*

# Documentation

## Structure
```
.
├── app
│   ├── assets
│   │   ├── fonts # -> font awesome symlink
│   │   └── index.html
│   ├── index.coffee
│   └── styles
├── bower.json
├── brunch-config.coffee
├── package.json
├── README.md
└── vendor
    ├── css
    └── js
```
## Installation

- If you don't have brunch already: **npm install -g brunch**

- Create the new project from this skeleton:
```
brunch new https://github.com/kursion/brunch-skeleton-larc
```

## Usage


- Just run: **brunch watch**

- Then go (with your browser) to *file:///[YOUR PROJECT PATCH]/compiled/index.html* or if you are using a server (like nodejs or whatever), open the URL (eg: http://127.0.0.1).

### More

Check the source of index.html (in app/assets/) and index.coffee (in app/) to see how the project is initialized and how it works :)

### Build

- **brunch build** for developpement purpose

- **brunch build** for production deployement.

## Contributions
Author of the skeleton: Yves Lange
