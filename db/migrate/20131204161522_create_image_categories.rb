class CreateImageCategories < ActiveRecord::Migration
  def change
    create_table :image_categories do |t|
      t.string :title, nil: false
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
