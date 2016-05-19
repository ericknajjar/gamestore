class Game < ActiveRecord::Base
  belongs_to :category
  self.primary_key = "sku"
  validates :name, presence: true 
  validates :english_description, presence: true 
  validates :portuguese_description, presence: true 

end
