class Section < ActiveRecord::Base
  attr_accessible :name
  has_many :categories, dependent: :destroy, inverse_of: :section
end
