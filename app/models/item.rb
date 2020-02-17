class Item < ApplicationRecord
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images, allow_destroy: true
  belongs_to :category
  belongs_to :seller, class_name: "User"
  validates :name,:description,:status,:shipping_charges,:postage,:shopping_date,:exhibiting,:category_id,:price, :images, presence: true
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :size
  belongs_to_active_hash :status
  belongs_to_active_hash :shipping_charges
  belongs_to_active_hash :shopping_date
  belongs_to_active_hash :postage
  
end
