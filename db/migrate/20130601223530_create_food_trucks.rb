class CreateFoodTrucks < ActiveRecord::Migration
  def change
    create_table(:food_trucks) do |t|
      t.string :name
      t.string :description
      t.references :location
      t.string :twitter_username
      t.string :facebook_username
      t.string :website_url
      
      t.timestamps
    end
  end
end
