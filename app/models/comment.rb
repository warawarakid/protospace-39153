class Comment < ApplicationRecord

  belongs_to :prototype
  belongs_to :user

  validates :comment, presence: true


  def comment
    self.content
  end
end
