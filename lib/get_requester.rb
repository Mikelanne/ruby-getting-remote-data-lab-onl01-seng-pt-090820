# Write your code here
require 'open-uri'
require 'net/http'

class GetRequester
  
 def initialize(url)
   @url = url
  # uri = URI.parse(url)
 end 
 
 def get_response_body
    response =  NET::HTTP.get_response(uri)
    response.body
 end 
end