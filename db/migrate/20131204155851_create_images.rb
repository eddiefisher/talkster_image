class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.text :desciption
      t.string :url
      t.boolean :active
      t.integer :image_category_id

      t.timestamps
    end
  end
end
