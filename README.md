# README

## COM 331 Solo Project One, Professor Karl Stolley
### Problem
I tend to get lost in a sea of tasks, or simply forget something that I had meant to do. This often results in aimlessly browsing Facebook and endlessly opening new tabs.

### Solution
Replace my new tab page with something resembling [/r/startpages](https://www.reddit.com/r/startpages). An aesthetically pleasing task tracker that I **have** to look at every time I open a new blank tab might be a good start!

Mobile view:
![Mobile view](https://raw.githubusercontent.com/jmynes/COM331-TabTasks/master/_notes/mobileview.jpeg "Mobile view")

Desktop view:
![Desktop view](https://raw.githubusercontent.com/jmynes/COM331-TabTasks/master/_notes/desktopview.jpeg "Desktop view")


## TODO:
* Implement task affirmation functions
  * Currently just a check and x button without a function
* Tasks should be smarter, based on system clock with a deadline that matters beyond bookkeeping
* Better reminder text
  * Urgency/deadline?
  * Grammar/syntax?
  * Capitalization .to_case?
* Standardize/enforce timeframes and deadlines
* Reorganize SCSS, fix hacks, implement rems
* Collapsible sidebar
  * Move some functions into sidebar, a screenshot of my attempt is in the notes directory

## Known bugs:

* Known bugs have been squashed!

## Wishlist
* Wallpaper slider
  * Test readability against more wallpapers
* Better layout
* Nicer looking search bar
  * Google/configurable
* Expanded featureset
  * Options
  * Weather?


## Environment
* Rails 5.1.4
* Extra installed Gems:
  * sass-rails
  * font-awesome-rails
  * haml-rails

>$ bundle install

>$ rake db:migrate

>$ rails s


## Resources
* [Course website](https://courses.karlstolley.com/app/)
  * [Class Repo](https://github.com/app-2018/library-checkout)
* [Material colors](https://material.io/guidelines/style/color.html#color-color-palette)
* [HEX to RGB](https://www.webpagefx.com/web-design/hex-to-rgb/)
* [Scaling](http://www.modularscale.com/?1&em&1.067)