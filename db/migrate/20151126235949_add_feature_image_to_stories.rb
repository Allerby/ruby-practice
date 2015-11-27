class AddFeatureImageToStories < ActiveRecord::Migration
  def change
    add_column :stories, :feature_image, :string
  end
end
