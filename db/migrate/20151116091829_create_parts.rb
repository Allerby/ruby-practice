class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :title
      t.text :description
      t.references :novel, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
