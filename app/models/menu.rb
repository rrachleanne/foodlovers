class Menu < ApplicationRecord
  belongs_to :user
  has_one_attached :picture
  has_many :orders, -> {where :availability => true}
end
