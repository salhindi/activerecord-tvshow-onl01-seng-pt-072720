class Show < ActiveRecord::Base 
  def self.highest_rating
    Show.maximum("rating")
  end
  
  def self.most_popular_show
    s = self.highest_rating
    s.title 
  end
end