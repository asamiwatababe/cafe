class Tweet < ApplicationRecord
    validates :text, presence: true
    belongs_to :user
    has_many :comments
    has_one_attached :image
    has_many :likes, dependent: :destroy

    def liked_by?(user)
        likes.where(user_id: user.id).exists?
    end

    def self.search(search)
        if search != ""
          Tweet.where('text LIKE(?)', "%#{search}%")
        else
          Tweet.all
        end
    end
end
