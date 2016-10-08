class Shop < ActiveRecord::Base
  has_many :expenses

  validate :name, presence: true, uniqueness: true
end
