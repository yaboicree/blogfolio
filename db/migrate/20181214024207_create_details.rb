class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.text :name
      t.references :project, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
