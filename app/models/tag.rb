class Tag < ActiveRecord::Base
  index: true
  has_many :taggings
  has_many :articles, through: :taggings
end
