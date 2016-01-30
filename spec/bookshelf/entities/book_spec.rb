require 'spec_helper'

describe Book do
  # place your tests here
  it 'can be initalized with attributes' do
    book = Book.new(title: 'Refactoring', author: 'Myself')

    book.title.must_equal "Refactoring"
    book.author.must_equal "Myself"
  end
end
