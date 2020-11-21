class CreateShows < ActiveRecord[5.2]
  def change 
    create_table :shows
  end
end