class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  has_many :taggings
  has_many :tags, through: :taggings
  mount_uploader :feature_image, FeatureImageUploader
  validates :title, presence: true,
                    length: { minimum: 5 }
end
