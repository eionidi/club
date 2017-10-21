class UsersController < ApplicationController
  def index
    @user = [
      User.new(
        id: 1,
        name: 'Kate',
        email: 'cat81.06@mail.ru'
      ),
      User.new(
        id: 2,
        name: 'Boom',
        email: 'boommail'
      )
    ]
  end

  def new
  end

  def edit
  end

  def show
    @user = User.new(
      name: 'Kate',
      email: 'cat81.06@mail.ru'
    )

    # @reviews = [
    #   Review.new(text: 'Exellent!', created_at: Date.parse('4.10.2017')),
    #   Review.new(text: 'Good', created_at: Date.parse('4.10.2017')),
    # ]

    # Болванка для нового ревью
    # @new_review = Review.new
  end
end
