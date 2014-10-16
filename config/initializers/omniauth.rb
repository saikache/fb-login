Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['362961250538950'], ENV['secret key']
end