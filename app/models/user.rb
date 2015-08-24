class User < ActiveRecord::Base
  has_many :lists

  def self.sign_in_from_omniauth(auth)
    find_by(provider: auth['provider'], uid: auth['uid']) || create_user_from_omniauth
  end

  def self.create_user_from_omniauth
    create(
      provider: auth['provider'], 
      uid: auth['uid'],
      scope: "profile, plus.me, http://gdata.youtube.com",
      name: auth['info']['name'],
      image_size: 50
    )
  end
end
