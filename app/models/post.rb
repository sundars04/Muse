class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  has_many :comments
  acts_as_votable
  has_many :likes
  
  validates :title, :presence => true, 
                    :length => { :minimum => 3 }
  validates :description, :presence => true, 
                    :length => { :minimum => 20 }
  validate :image_type
  
  private
    def image_type
      if image.attached? && !image.content_type.in?(%w(image/jpeg image/png image/gif))
        errors.add(:image, 'must be a JPEG or PNG or GIF')
      elsif image.attached? == false
        errors.add(:image, 'must be attached')
      end
    end
      
end
