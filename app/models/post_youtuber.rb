class PostYoutuber < ApplicationRecord

  belongs_to :user
  attachment :image 
  has_many :post_comments, dependent: :destroy
  has_many :favorites, dependent: :destroy
  belongs_to :category

 #投稿制約
  validates :ch_name, presence: true
  validates :image, presence: true
  validates :member, presence: true
  validates :url, presence: true
  validates :youtube_url, presence: true
  validates :caption, presence: true

  #タグ
  acts_as_taggable

 #いいね
  def favorited_by?(user)
    favorites.where(user_id: user.id).exists?
  end
  
  #週間ランキング
  def self.last_week 
   PostYoutuber.joins(:favorites).where(favorites: { created_at:　0.days.ago.prev_week..0.days.ago.prev_week(:sunday)}).group(:id).order("count(*) desc")
  end

end
