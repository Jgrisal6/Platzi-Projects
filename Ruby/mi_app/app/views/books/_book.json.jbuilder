json.extract! book, :id, :title, :author, :description, :isbn, :pages_count_integer, :created_at, :updated_at
json.url book_url(book, format: :json)
