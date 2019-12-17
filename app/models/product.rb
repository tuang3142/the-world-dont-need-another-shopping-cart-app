class Product < ApplicationRecord
    validates :string, presence: true
    validates :image_url, presence: true
    validates :price, presence: true
end
