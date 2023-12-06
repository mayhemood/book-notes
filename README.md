# Book Notes
This website allows user to add, update, delete books to the application. It saves the books to PostgreSQL database. Open Library API is used to fetch Book Cover Image based on ISBN.

This Node.js application enables users to search for books from Open Library and save them to a PostgreSQL database.

Prerequisites
Node.js installed on your system
PostgreSQL database installed and running
pg Node.js package installed
Express Node.js package installed
Axios Node.js package installed
Features
Search for books from Open Library
View search results
Add searched books to the application
Save books to the PostgreSQL database
Development
Fork this repository to your GitHub account.
Clone your forked repository to your local machine.
Make changes to the code as needed.
Commit your changes and push them to your forked repository.
Create a pull request to merge your changes into the upstream repository.
Installation
Install my-project with npm

Clone the repository:
   git clone https://github.com/reyesprince31/Capstone_My_books.git
Install the required dependencies:
   npm install
Create the necessary tables in your PostgreSQL database. You can copy the SQL queries from the query.sql file and execute them in your database management tool (e.g., pgAdmin).

Configure the database connection settings in the dbConfig object in the index.js file. Replace the placeholder values with your database credentials.

Usage
Run the application using the following command:
   node index.js
or

   npm run dev
The application will start listening on port 3333. You can access the application at
   http://localhost:3333.
Contributing
Contributions are always welcome!

Fork the repository to your GitHub account.

Clone your forked repository:

    git clone https://github.com/reyesprince31/Capstone_My_books.git
    npm install
Create a new branch for your contribution:
    git checkout -b feature/your-feature-name
Make your changes, commit them, and push to your forked repository:
    git commit -m "Add feature"
    git push origin feature/your-feature-name
Create a pull request (PR) to the main repository. Provide a descriptive title and details about your changes.

Your PR will be reviewed, and once approved, it will be merged into the main project.

Thank you for contributing!
