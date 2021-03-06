class Story < ActiveRecord::Base
  has_many :novels
  acts_as_taggable
  acts_as_taggable_on :tags
  mount_uploader :feature_image, FeatureImageUploader
  validates :title, presence: true,
                    length: { minimum: 2 }
end
