class Sales < ActiveRecord::Migration[5.0]
  def change

          drop_table :products

    create_table :products do |t|
      t.string :name
      t.string :imgurl
      t.float :price
      t.float :sale
      t.string :tags
      t.string :description


      t.timestamps
    end

  end
end
