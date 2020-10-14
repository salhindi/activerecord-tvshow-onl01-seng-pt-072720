class Show < ActiveRecord::Base 
  def self.highest_rating
    Show.maxiumum("rating")
  end
end