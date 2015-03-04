class Employee < ActiveRecord::Base
  has_many :cartakers
  has_many :animals, :through => :cartakers
  accepts_nested_attributes_for :cartakers, :reject_if => :all_blank, :allow_destroy => true
end
