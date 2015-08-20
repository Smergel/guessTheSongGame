Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["AE_GOOGLE_CLIENT_ID"], ENV["AE_GOOGLE_SECRET"],
  :scope => "email, profile, plus.me, http://gdata.youtube.com",
      :prompt => "select_account",
      :image_aspect_ratio => "square",
      :image_size => 50
end