class Favorite < ApplicationRecord

  belongs_to :user
  belongs_to :post_youtuber

  #validates_uniqueness_of :post_youtuber_id, scope: :user_id

end
