class Category < ApplicationRecord

has_many :post_youtuber
validates :name, presence: true

end
