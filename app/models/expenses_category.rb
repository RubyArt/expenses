class ExpensesCategory < ActiveRecord::Base
  has_many :expenses

  validates :name, presence: true, uniqueness: true
end
