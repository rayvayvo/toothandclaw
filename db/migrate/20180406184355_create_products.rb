class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :imgurl
      t.string :price
      t.string :rating
      t.string :tags
      t.string :description

      t.timestamps
    end
  end
end
