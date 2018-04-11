Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :github, ENV['GITHUB_DEMO_ID'], ENV['GITHUB_DEMO_SECRET']
end
