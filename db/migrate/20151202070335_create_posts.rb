class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.timestamp :timestamp
      t.string :accomodation_place
      t.integer :no_of_people
      t.text :twitter_handle_or_facebook_profile
      t.integer :mobile_number
      t.string :source_link

      t.timestamps
    end
  end
end
