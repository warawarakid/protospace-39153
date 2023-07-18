class Comment < ApplicationRecord

  belongs_to :prototype
  belongs_to :user

  validates :content, presence: true


  def comment
    self.content
  end
end
