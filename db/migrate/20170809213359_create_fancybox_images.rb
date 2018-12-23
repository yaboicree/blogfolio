class CreateFancyboxImages < ActiveRecord::Migration
  def change
    create_table :fancybox_images do |t|
      t.text :subtitle
      t.string :rel
      t.string :url
      t.string :thumbnail_url
      t.string :html_id
      t.text :alt_text
      t.references :project, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
