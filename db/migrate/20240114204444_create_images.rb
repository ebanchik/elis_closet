class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.text :url
      t.integer :item_id

      t.timestamps
    end
  end
end
