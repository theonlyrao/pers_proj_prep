class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :image_path
      t.string :address
      t.string :lat
      t.string :long

      t.timestamps null: false
    end
  end
end
