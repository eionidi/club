class ReviewsController < ApplicationController
  def index
    @review = [
      Review.new(
        user_id: 1,
        book_id: 1
      )
    ]
  end

  def new
  end

  def edit
  end

  def show
    @review = [
      Review.new(
        user_id: 1,
        book_id: 1
      )
    ]
  end
end
