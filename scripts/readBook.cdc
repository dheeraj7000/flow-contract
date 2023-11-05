import Library from 0x05

pub fun main(bookId: Int): Library.Book {
  return Library.books[bookId]! 
}
