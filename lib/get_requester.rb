# Write your code here
require 'open-uri'
require 'net/http'
require 'pry'

class GetRequester
  
 def initialize(url)
  @url = url
 end 
 
 def get_response_body
   binding.pry
  uri = URI.parse(self.url)
  response =  NET::HTTP.get_response(self)
  response.body
 end 
end