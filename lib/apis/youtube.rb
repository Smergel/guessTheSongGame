require 'net/http'
require 'json'

class APIS::Youtube
  def youtube
    uri = URI("https://www.youtube.com/iframe_api")
    Net::HTTP.get(uri)
  end

  def none
    JSON.parse(youtube)
  end
end