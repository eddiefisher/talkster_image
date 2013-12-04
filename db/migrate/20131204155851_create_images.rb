class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title, nil: false
      t.text :description
      t.string :url, nil: false
      t.boolean :active, default: true
      t.integer :image_category_id, nil: false

      t.timestamps
    end
  end
end
