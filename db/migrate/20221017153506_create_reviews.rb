class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id #this is our foreign key that will link the relationship of review to games
      t.timestamps
    end
  end
end
