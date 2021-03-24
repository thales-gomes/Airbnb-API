class CreateFlats < ActiveRecord::Migration[6.0]
  def change
    create_table :flats do |t|
      t.integer :price
      t.string :name
      t.float :lat
      t.float :lng
      t.string :image_url

      t.timestamps
    end
  end
end
