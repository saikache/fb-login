
OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '362961250538950','13d0ab205733fe9282dada29444e23f4'
end