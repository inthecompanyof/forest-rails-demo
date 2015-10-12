class Item < ActiveRecord::Base
  belongs_to :supplier, class_name: 'User', inverse_of: :items_for_sale
  has_and_belongs_to_many :buyers, class_name: 'User', inverse_of: :purchases
end
