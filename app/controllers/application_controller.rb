class ApplicationController < ActionController::Base
  @places = Place.all
end
