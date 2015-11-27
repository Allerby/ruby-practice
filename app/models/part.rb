class Part < ActiveRecord::Base
  belongs_to :novel
  has_many :chapters
end
