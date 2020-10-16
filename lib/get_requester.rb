# Write your code here
require 'open-uri'

class GetRequester
  
 def initialize(url)
   @url = url
 end 
 
 def get_response_body
    uri = URI.parse(url)
 end 
end