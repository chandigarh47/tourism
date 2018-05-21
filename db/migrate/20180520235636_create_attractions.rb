class CreateAttractions < ActiveRecord::Migration[5.2]
  def change
    create_table :attractions do |t|
      t.text :name
      t.integer :place_id
      t.text :image
      t.text :category
      t.text :booking_link

      t.timestamps
    end
  end
end
