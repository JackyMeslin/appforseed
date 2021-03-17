class CreateMegaliths < ActiveRecord::Migration[6.0]
  def change
    create_table :megaliths do |t|
      t.string :Name
      t.string :City
      t.string :Address
      t.string :Category
      t.text :Description
      t.integer :Latitude
      t.integer :Longitude

      t.timestamps
    end
  end
end
