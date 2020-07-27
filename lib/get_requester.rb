require 'uri'
require 'json'
require 'pry'

class GetRequester

  attr_accessor :url

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(@url)
    uri.body
  end

end
