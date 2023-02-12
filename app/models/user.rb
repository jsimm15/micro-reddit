class User < ApplicationRecord
  validates :name, presence: true, length: { minumum: 3, maximum: 15 }, uniqueness: true
  validates :email, presence: true 
  validates :pwd, presence: true 

end
