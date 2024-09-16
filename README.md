# Movie Hub Management System

This is a **Movie Hub Management System** developed using Oracle Express 21c SQL and a standalone Java GUI. The application manages awards and provides functionality to display, filter, update, delete, and insert award records. The database supports a broader movie management system.

## Project Overview

The database contains 17 tables that model the entire Movie Hub system:

- PHONE_NO
- USER_DET
- DOWNLOAD
- MOVIE
- REQUEST
- REVIEW
- GIVE
- WISHLIST
- ADD_WISHLIST
- SUBTITLE
- ACTORS
- ROLES
- AWARD
- DISTRIBUTOR
- UPLOAD
- PAYMENT
- SUBSCRIPTION

### Focus on Award Management

The Java GUI application focuses on the **Award Management** module. It allows users to:
- Filter awards by year and award name.
- Update, delete, and insert new awards.

### Java Source Files

The following are the source files for the application:

- `UpdateForm.form`
- `UpdateForm.java`
- `Form1.form`
- `Form1.java`
- `InsertForm.form`
- `InsertForm.java`
- `InsertForm2.form`
- `InsertForm2.java`
- `InsertForm3.form`
- `InsertForm3.java`
- `Movie_hub.java` (Main application)

These files are located in the `src/main/java/com/mycompany/movie_hub/` directory.

### SQL Dump Files

The following are the dump files in Oracle SQL:

- `movie_hub_dump.dmp`
- `quer_bulider.sql`

These files are located in the 
## Database Schema

The database schema is included as:
- `schema.png`
- `schema.pdf`

These files contain the full layout of the Movie Hub Management System database.

### Database Dump File

The database dump, created using the `expdp` command, is included in the project directory as `movie_hub_dump.dmp`. It can be imported into Oracle using the `impdp` command.

### Query Builder

The `query_builder.sql` file contains all the necessary SQL queries for:
- Creating tables
- Inserting data
- Setting constraints

You can use this script to set up the database schema and populate it with initial data. To execute the SQL script, use the following command in your Oracle SQL*Plus or any other SQL execution tool:
```bash
sqlplus movie_hub/password@localhost:1521/XEPDB1 @query_builder.sql
```

## How to Run the Application

### Prerequisites

To run the application, ensure you have the following installed:

- **Oracle Express 21c SQL** – for the database.
- **Java JDK 8 or higher** – for running the Java application.
- **IDE for Java** – such as NetBeans, IntelliJ IDEA, or Eclipse.

### Steps to Run the Java Application

1. **Import the Database Dump**: 
   - First, create a user and tablespace in your Oracle database.
   - Use the following commands to create a user:
     ```sql
     CREATE USER movie_hub IDENTIFIED BY password;
     GRANT CONNECT, RESOURCE, DBA TO movie_hub;
     ```

   - Then, import the database using `impdp`:
     ```bash
     impdp movie_hub/password@localhost:1521/XEPDB1 DIRECTORY=dump_directory DUMPFILE=movie_hub_dump.dmp LOGFILE=movie_hub_import.log
     ```
     - Replace `movie_hub` and `password` with your credentials.
     - Make sure that the dump file is in the directory specified by Oracle's `DIRECTORY` parameter.

2. **Compile and Run the Java Application**:
   - Open the project in your preferred Java IDE.
   - Ensure that all necessary libraries are configured.
   - Compile the Java project.
   - Run the `Movie_hub.java` file, which is the main entry point of the application.

3. **Application Features**:
   - **Display Awards**: View a list of awards, filterable by year and award name.
   - **Update Awards**: Modify existing award records.
   - **Delete Awards**: Remove award records from the database.
   - **Insert New Awards**: Add new award entries.


## License

This project is open-sourced under the MIT License. See the LICENSE file for details.
