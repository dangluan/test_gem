class Article < ActiveRecord::Base
  attr_accessible :body, :title, :location_longitude, :location_latitude, :location_address, :lat, :lon, :longitude_field
end
