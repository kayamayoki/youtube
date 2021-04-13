class PostYoutuber < ApplicationRecord

  belongs_to :user
  attachment :image # ここを追加（_idは含めません）
  has_many :post_comments, dependent: :destroy
  has_many :favorites, dependent: :destroy

  validates :ch_name, presence: true
  validates :image, presence: true
  validates :member, presence: true
  validates :url, presence: true


  def favorited_by?(user)
    favorites.where(user_id: user.id).exists?
  end


end
