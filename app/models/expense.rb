class Expense < ActiveRecord::Base
  belongs_to :currency
  belongs_to :expense_category
  belongs_to :shop
  belongs_to :user

  validates :name, :price, :currency_id, :expenses_category_id, :shop_id, :user_id, presence: true
end
