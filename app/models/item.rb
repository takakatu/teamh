class Item < ApplicationRecord
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images
  belongs_to :category
  belongs_to :seller, class_name: "User"
  validates :name,:description, :exhibiting, :category_id, presence: true
  validates :status_id, :size_id, :shipping_charges_id, :postage_id, :shopping_date_id, numericality: :only_integer
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :size
  belongs_to_active_hash :status
  belongs_to_active_hash :shipping_charges
  belongs_to_active_hash :shopping_date
  belongs_to_active_hash :postage
  
end
