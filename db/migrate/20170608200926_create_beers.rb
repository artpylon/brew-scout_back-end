class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brand
      t.string :style
      t.integer :alc
      t.integer :price

      t.timestamps
    end
  end
end
