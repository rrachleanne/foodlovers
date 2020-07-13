class Order < ApplicationRecord
  belongs_to :menu, -> {where :availability => true}
  belongs_to :user
  def total_price
  menu.price * quantity
  end
end
