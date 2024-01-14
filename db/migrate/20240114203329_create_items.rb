class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.string :size
      t.string :color
      t.string :fit
      t.integer :category_id

      t.timestamps
    end
  end
end
