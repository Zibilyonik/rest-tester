  require 'rest-client'
  url = "http://localhost:3000"

  puts RestClient.get(url + "/index")
  puts RestClient.get(url + "/users/1/show")
  puts RestClient.get(url + "/users/new")
  puts RestClient.get(url + "/users/1/edit")
  puts RestClient.post(url,"")