class BooksController < ApplicationController
  
  def index
    #@books = Book.all
    #@book = Book.new
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.new(book_params)
    if book.save
      redirect_to book_path(book.id)
    end
  end

  def show
  end

  def edit
  end

  private
  def book_params
    params.permit(:title, :body)
  end

end  
