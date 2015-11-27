class Article < ActiveRecord::Base
  belongs_to :chapter
  has_many :comments, dependent: :destroy
  mount_uploader :feature_image, FeatureImageUploader
  validates :title, presence: true,
                    length: { minimum: 5 }
end
