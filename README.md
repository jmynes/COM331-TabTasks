# README


## [COM 331 Project Two (Continuation of Project One: TabTasks)](https://courses.karlstolley.com/app/projects/#project-two), Professor Karl Stolley

## What's different between this and [Project One](https://github.com/jmynes/COM331-TabTasks/tree/project-1)?
* This project now has an [Upstream master branch](https://github.com/COM331-Jordan-Harris-Project/COM331-TabTasks)
  * The [original repo](https://github.com/jmynes/COM331-TabTasks/tree/master) was:
    * [branched](https://github.com/jmynes/COM331-TabTasks/tree/project-1) to maintain a copy of Project 1
    * Then [forked](https://github.com/COM331-Jordan-Harris-Project/COM331-TabTasks) to create Project 2 upstream
  * Every change will be made by having both org members (see: authors) review pull requests made to upstream from their repos
* Hopefully a few of the  missing TODO & wishlist features get implemented
* OAuth integration

## Authors
* [Jordan Mynes](https://github.com/jmynes)
* [Haris Uddin](https://github.com/huddin)


## Environment
* Rails 5.1.5
* Extra installed Gems:
  * sass-rails
  * font-awesome-rails
  * haml-rails

### Setup
>$ bundle install

>$ rake db:setup

>$ rails s

> Browse to 0.0.0.0:3000/tasks


## Problem
I tend to get lost in a sea of tasks, or simply forget something that I had meant to do. This often results in aimlessly browsing Facebook and endlessly opening new tabs.


### Solution
Replace my new tab page with something resembling [/r/startpages](https://www.reddit.com/r/startpages). An aesthetically pleasing task tracker that I **have** to look at every time I open a new blank tab might be a good start!

#### How's it look?

[Click for full mobile responsive workflow gallery: ](https://imgur.com/a/9hBwj)

##### Mobile view:

![Mobile view](https://i.imgur.com/O18wbd1.png "Mobile view")

##### Desktop view:
![Desktop view](https://i.imgur.com/E3FcA59.jpg "Desktop view")


## TODO:
* Implement task affirmation functions
  * Currently just a check and x button without a function
* Tasks should be smarter, based on system clock with a deadline that matters beyond bookkeeping
* Better reminder text
  * Urgency/deadline?
  * Grammar/syntax? Currently handled with seeds.rb
  * Capitalization, some form of .to_case?
* Standardize/enforce timeframes and deadlines
* Reorganize SCSS, fix hacks, implement rems
  * [Curious about this for potential deduplication? Probably best to do it by hand though.](http://zmoazeni.github.io/csscss/)

### Wishlist
* Wallpaper slider
  * [Here are some example wallpapers (unattributed)](https://imgur.com/a/Xz9Ea)
* Improved layout
* Google/configurable search
* Expanded featureset
  * Options
  * Weather?
* Optional slide-out sidebar
  * Moving some functions into sidebar might be nice, a screenshot of my rudimentary attempt from much earlier in the project is in [the \_notes directory](https://raw.githubusercontent.com/jmynes/COM331-TabTasks/master/_notes/sidebarAttempt.png)
  * [Useful sidebar w/ non-intrusive JS search terms](https://www.google.com/search?q=off+canvas+navigation)


## Known bugs:
* Known bugs have been squashed!


## Resources
* [Course website](https://courses.karlstolley.com/app/)
  * [Class Repo](https://github.com/app-2018/library-checkout)
* [Material colors](https://material.io/guidelines/style/color.html#color-color-palette)
* [HEX to RGB](https://www.webpagefx.com/web-design/hex-to-rgb/)
* [Scaling](http://www.modularscale.com/?1&em&1.067)
* [Phone mockups](https://mockuphone.com/#android)
