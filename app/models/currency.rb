class Currency < ActiveRecord::Base
  has_many :expenses

  validate :code, presence: true, uniqueness: true
end
