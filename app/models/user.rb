class User < ActiveRecord::Base
  has_many :items_for_sale, class_name: 'Item'
  has_and_belongs_to_many :purchases, class_name: 'Item', inverse_of: :buyers
end
