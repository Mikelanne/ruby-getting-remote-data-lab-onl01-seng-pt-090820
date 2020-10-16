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
  uri = URI.parse(@url)
  response =  Net::HTTP.get_response(uri)
  response.body
 end 
end