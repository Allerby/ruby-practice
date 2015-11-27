class CreateNovels < ActiveRecord::Migration
  def change
    create_table :novels do |t|
      t.string :title
      t.text :description
      t.references :story, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
