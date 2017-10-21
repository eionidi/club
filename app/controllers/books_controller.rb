class BooksController < ApplicationController
  def index
    @book = [
      Book.new(
        id: 1,
        name: 'Маленький принц',
        author: 'А.С. Экзюпери'
      ),
      Book.new(
        id: 2,
        name: 'Дом в котором',
        author: 'М. Петросян'
      )
    ]
  end

  def new
  end

  def edit
  end

  def show
    @book = Book.new(
      id: 1,
      name: 'Маленький принц',
      author: 'А.С.Экзюпери'
    )

    @reviews = [
      Review.new(text: 'Exellent!', created_at: Date.parse('4.10.2017')),
      Review.new(text: 'Good', created_at: Date.parse('4.10.2017')),
    ]
    @new_review = Review.new
  end
end
