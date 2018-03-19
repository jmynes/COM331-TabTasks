# README

## COM 331 Solo Project One
### Problem
I tend to get lost in a sea of tasks, or simply forget something that I had meant to do. This often results in aimlessly browsing Facebook and endlessly opening new tabs.

### Solution
Replace my new tab page with something resembling [/r/startpages](https://www.reddit.com/r/startpages). An aesthetically pleasing task tracker that I **have** to look at every time I open a new blank tab might be a good start!

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

## Known bugs:

* The delete function broke, I don't know which commit it broke at. Reverting to the haml/html that was generated for it does not work, I assume I messed up the controller somewhere.
>ActionController::InvalidAuthenticityToken

>Extracted source (around line #195):

```
193
194       def handle_unverified_request
195         raise ActionController::InvalidAuthenticityToken
196       end
197     end
198   end
```
>Rails.root: /home/jordan/Projects/COM331-TabTasks

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
