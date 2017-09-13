class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :skills
      t.string :period
      t.text :overview
      t.text :details
      t.string :image_url

      t.timestamps null: false
      # how to make FancyboxImages belong to projects??
    end
  end
end
