# flow-contract
Library Smart Contract
This project implements a basic smart contract and transactions for a digital library on Flow blockchain.
Contract
The Library.cdc file defines the Library smart contract. It contains:
A books dictionary to store books by ID
A Book struct defining book properties
An addBook function to add new books
Transactions
The AddBook.cdc transaction allows adding a new book to the library by calling addBook on the Library contract.
Testing
The Main.cdc file contains a main function to retrieve a book from the books dictionary by ID.
Usage
Deploy the Library contract to an account
Execute the AddBook transaction to add sample books
Call the main function to retrieve and log a book
Future Improvements
Some ideas for expanding the project:
Add edit/delete book functions
Support multiple authors per book
Store book metadata like genre, publication date
Implement borrowing/returning books
