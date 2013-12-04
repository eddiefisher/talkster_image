class CreateImageCategories < ActiveRecord::Migration
  def change
    create_table :image_categories do |t|
      t.string :title
      t.boolean :active

      t.timestamps
    end
  end
end
