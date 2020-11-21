class Show < ActiveRecord::Base 
  
end

 def highest_rating 
    Show.rating.maximum 
  end

