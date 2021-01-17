class Book < ActiveRecord::Base
  def self.all_genres
    %w[Action\ and\ Adventure Science\ Fiction Mystery Romance Drama Horror];
  end

  def self.similar_books(book)
    Book.where author: book.author
  end
end