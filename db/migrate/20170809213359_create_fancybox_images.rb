class CreateFancyboxImages < ActiveRecord::Migration
  def change
    create_table :fancybox_images do |t|
      t.text :subtitle
      t.string :rel
      t.string :url
      t.string :html_id
      t.text :alt_text
      t.references :project
      t.timestamps null: false
    end

    add_index :fancybox_images, :project_id
  end
end
