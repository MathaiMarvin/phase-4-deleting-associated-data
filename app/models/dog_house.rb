class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy

  # ha_many association reference gives you additional options to customize its behavior, we can use the dependent: :destroy
  # The above tells Active Record to delete all the associated recors when parent record is deleted

end
