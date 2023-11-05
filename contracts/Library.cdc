pub contract Library {
  pub var books: {Int: Book}
  pub struct Book {
    pub let title: String
    pub let author: String


    init(_title: String, _author: String) {
      self.title = _title
      self.author = _author
    }
  }
  pub fun addBook(title: String, author: String) {
    let newBook = Book(_title: title, _author: author)
    let bookId = self.books.length
    self.books[bookId] = newBook
  }
  init() {
  self.books = {}
  }
}