class Animal < ActiveRecord::Base
  has_many :cartakers
  has_many :employees, :through => :cartakers
end
