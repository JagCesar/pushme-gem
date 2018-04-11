require 'uri'
require "net/http"

class PushMe
  def self.push(title, token, url)
    uri = URI('https://pushmeapi.jagcesar.se')

    res = Net::HTTP.post_form(uri, 'title' => title, 'token' => token, 'url' => url)
  end
end
