import Library from 0x05

transaction(title: String, author: String) {

  prepare(signer: AuthAccount) {}

  execute {
    Library.addBook(title : title, author : author)
    log("Book added!")
  }

}
