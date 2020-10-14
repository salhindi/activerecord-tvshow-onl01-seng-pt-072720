class Show < ActiveRecord::Base 
  def self.highest_rating
    Movie.maxiumum("rating")
  end
end