# Sadie's Cookbook

Recipes from Sadie Schoss's box of index cards.


> This collection of Sadie Schoss’s recipes helps get tasty, hot meals on
> the table quickly. Sadie uses medical notations in her recipes and this
> collection retains those: H<sub>2</sub>O for water; c̄ for with. To
> provide details when needed she uses parentheses and sometimes even
> nested parentheses. These too are presented as she uses them on her
> cards. <strong>&#x24c0;</strong> means the dish is Kosher and
> <strong>פֶּסַח</strong> means the dish is Kosher for Pesach.

They're tasty dishes. And Sadie's use of nested parentheses tells me she's
got a hacker's spirit. So I guess you could call this a cookbook hack.

## Features

- Recipes stored in one yaml file for easy editing.
- Recipes loaded as one pre-sorted json file: no sorting on client side;
each time a new recipe is called it will render very quickly.
- [`showdown.js`](https://github.com/showdownjs/showdown) used to
convert markdown to HTML. It has a plugin for rendering tables, a
feature not available with any other client-side markdown converter I
found.
- `routie.js` used so each recipe loads as its own "page"; Each recipe
has its own URL and can be shared easily. Recipes can be printed
individually.
- [`skeleton css`](https://github.com/dhg/Skeleton) used for
responsiveness. (Roll your own; I'm no wiz at css.)
- generation via `Make`

## Requirements

The only thing used that won't be in a linux distro is a `perl` module,
[`App-RecordStream`](https://metacpan.org/pod/App::RecordStream).

## TODO

- Comment javascript in `index.html`.


## Credits

- Sadie Schoss for sharing her recipes
- commandlinefoo for y2j
- Dave Gamache for skeleton 
- Thomas Sibley for App-RecordStream

