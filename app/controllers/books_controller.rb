class BooksController < ApplicationController
  def index
    @book = Book.all
  end

  def new
  end

  def edit
  end

  def show
    @new_review = Review.new
  end
end
