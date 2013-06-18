class Content < ActiveRecord::Base
  attr_accessible :content, :published, :title, :articles_attributes
  belongs_to :category, :inverse_of => :contents
  
  has_many :articles, :dependent => :destroy
  accepts_nested_attributes_for :articles, :allow_destroy => true
end
