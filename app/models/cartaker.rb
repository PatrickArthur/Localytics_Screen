class Cartaker < ActiveRecord::Base
  belongs_to :animal
  belongs_to :employee
end