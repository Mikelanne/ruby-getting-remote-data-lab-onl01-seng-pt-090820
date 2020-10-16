# Write your code here
require 'open-uri'
require 'net/http'

class GetRequester
  
 def initialize(url)
   @url = url
 end 
 
 def get_response_body
    uri = URI.parse(self)
    response =  NET::HTTP.get_response(uri)
    response.body
 end 
end