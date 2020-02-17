class Address < ApplicationRecord
  belongs_to :user, optional: true
  validates :d_first_name,:d_last_name,:d_first_name_kana,:d_last_name_kana,:zip,:state,:city,:street,presence: true
  validates :zip ,length:{ is: 7 }
end
