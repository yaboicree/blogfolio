class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :skills
      t.string :period
      t.text :overview
      t.text :details
      t.string :image_url
      t.integer :project_id, unique: true # :id???
      t.datetime :published_at


      t.timestamps null: false
      # how to make FancyboxImages belong to projects??
    end
  end
end
