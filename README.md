# README

## Known bugs:

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

## Details
* Rails 5.1.4
* Extra installed Gems:
  * sass-rails
  * font-awesome-rails
  * haml-rails
