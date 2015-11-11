class AddFeatureImageToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :feature_image, :string
  end
end
