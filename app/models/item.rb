class Item < ActiveRecord::Base
  has_and_belongs_to_many :customers
  belongs_to :supplier

  has_attached_file :picture, styles: { medium: '300x300>', thumb: '100x100>' }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
end
