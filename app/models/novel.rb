class Novel < ActiveRecord::Base
  belongs_to :story
  has_many :parts
end
