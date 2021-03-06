class Review < ActiveRecord::Base

  belongs_to :user
  belongs_to :book
  validates :text, :user, :book, presence: true
end
