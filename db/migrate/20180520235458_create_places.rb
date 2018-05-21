class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.text :name
      t.text :state
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end