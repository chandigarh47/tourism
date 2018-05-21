class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :attraction_id
      t.text :image

      t.timestamps
    end
  end
end
