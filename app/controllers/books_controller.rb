class BooksController < ApplicationController
  def index
    # Placeholder book data until we get models tomorrow!
    # @my_string = "yelling"

    @books = [
      { title: "Hidden Figures", author: "Margot Lee Shetterly"},
      { title: "Practical Object-Oriented Design in Ruby", author: "Sandi Metz"},
      { title: "Kindred", author: "Octavia E. Butler"},
      { title: "Uncreative", author: "Book"}
    ]
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
