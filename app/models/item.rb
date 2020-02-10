class Item < ApplicationRecord
  has_many :images
  accepts_nested_attributes_for :images
  belongs_to :category
  belongs_to :seller, class_name: "User"
  validates :name,:description,:status,:shipping_charges,:postage,:shopping_date,:exhibiting,:category_id, presence: true
  
end
