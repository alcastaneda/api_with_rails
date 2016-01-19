require 'httparty'
class DispensController < ApplicationController

def index
  @dispensaries = Dispen.all
end

end
