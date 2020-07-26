class CreateShows < ActiveRecord::Migration[5.2]
  def change 
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end

# shows table with name STRING,network STRING,day STRING, rating INT

