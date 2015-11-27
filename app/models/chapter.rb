class Chapter < ActiveRecord::Base
  belongs_to :part
  has_many :articles
end
