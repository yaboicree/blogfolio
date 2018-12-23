class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :html_id
      t.string :app_url
      t.string :period
      t.text :overview
      t.string :image_url
      t.datetime :published_at

      t.timestamps null: false
    end
  end
end
