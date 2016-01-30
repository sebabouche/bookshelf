# apps/web/controllers/books/create.rb
module Web::Controllers::Books
  class Create
    include Web::Action

    expose :book

    def call(params)
      raise params.inspect
      @book = BookRepository.create(Book.new(params[:book]))

      redirect_to '/books'
    end
  end
end
