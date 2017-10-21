class Book < ActiveRecord::Base
  has_many :reviews

  validates :author, :name, presence: true
end
