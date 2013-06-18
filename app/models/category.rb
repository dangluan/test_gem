class Category < ActiveRecord::Base
  attr_accessible :name, :section_id, :contents_attributes
  belongs_to :section, inverse_of: :categories
  
  has_many :contents, :dependent => :destroy, :inverse_of => :category
  accepts_nested_attributes_for :contents, :allow_destroy => true
end
