# README

## TODO:
* Implement task affirmation functions
  * Currently just a check and x button.

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

## Environment
* Rails 5.1.4
* Extra installed Gems:
  * sass-rails
  * font-awesome-rails
  * haml-rails
