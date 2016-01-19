require 'httparty'
class Dispen < ActiveRecord::Base

  def self.get_dispens
     HTTParty.get('http://illinoisdispensaries.space/api-v1')
  end
end
