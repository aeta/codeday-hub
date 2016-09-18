CarrierWave.configure do |config|
  config.dropbox_app_key = ENV["APP_KEY"]
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = ENV["ACCESS_TOKEN"]
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = ENV["USER_ID"]
  config.dropbox_access_type = "dropbox"
  
  #if Rails.env.production?
  #  config.fog_credentials = {
  #    provider:              'AWS', # required
  #    aws_access_key_id:     Rails.application.secrets.aws_access_key_id, # required
  #    aws_secret_access_key: Rails.application.secrets.aws_secret_access_key, # required
  #    region:                'us-east-1', # optional, defaults to 'us-east-1'
  #  }
  #  config.fog_directory  = 'socify' # required
  #  config.fog_public     = true # optional, defaults to true
  #  config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" } # optional, defaults to {}
  #end
  
end

