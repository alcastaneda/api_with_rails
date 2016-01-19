require 'httparty'

response = Dispen.get_dispens

response.each do |disp|
  Dispen.create(name: disp["name"], address: disp["address"], city: disp["city"], phone: disp["phone"] )
end
