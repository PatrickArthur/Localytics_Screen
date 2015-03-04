class Animal < ActiveRecord::Base
  has_many :cartakers
  has_many :employees, :through => :cartakers

  def animal_name
    self.name
  end

end
