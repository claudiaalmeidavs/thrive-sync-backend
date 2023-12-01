# Thrive Sync Backend Server

This is the README file for the backend server of Thrive Sync, a personal health app that helps users to create new healthy habits and track their progress.

## Getting started

Follow these steps to run the Thrive Sync backend server:
    1. Clone the repository into your local machine by running git clone https://github.com/claudiaalmeidavs/thrive-sync-backend.git
    2. Navigate to the project directory by entering the command "cd your-project-folder"
    3. Run "npm install" in the project directory to install all the necessary packages and dependencies.
    4. Create a .env file based on the provided .env.sample file. Complete the necessary environment variables in the .env file, such as database credentials and app port.
    5. Run "npm run migrate" to create or reset the database required for Thrive Sync to run dynamically.
    6. Run the command "npm run dev" to start the development server

## Technologies used

The backend server for Thrive Sync is developed using the following technologies:

    1. JavaScript: The programming language used for both frontend and backend development in Thrive Sync.
    2. Node.js: A JavaScript runtime environment that allows executing JavaScript code outside of a web browser. It runs the backend server for Thrive Sync.
    3. Express: Express handles routing, middleware, and request handling for the Thrive Sync server.
    4. SQL: Structured Query Language (SQL) is used for managing and manipulating relational databases, allowing data creation, modification, and retrieval.
    5. MySQL: An open-source relational database management system (RDBMS) that uses SQL. MySQL is utilized as the database for storing and retrieving collectibles and user information in Thrive Sync.

## Main features

These are the main features: 

### Register activity
Allows users to create a new activity, which serves as a record for each health goal. Users can provide detailed information about the activity, such as its name, description, priority and general goal.

### Dashboard
Displays a list of activities. Users can view and manage their activities from this page.

### Update status
Users can update the status of the activities they registered on the dashboard page.

### Delete activity
Enables users to delete a specific activity from the activity details page

## Authors

This project was developed by:
- [@Cláudia Almeida](https://github.com/claudiaalmeidavs)