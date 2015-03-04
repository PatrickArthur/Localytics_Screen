class Cartaker < ActiveRecord::Base
  belongs_to :animal
  belongs_to :employee

  def animal_name
    animal.name
  end

end
