# Database Manipulation Script (MySQL)

This script demonstrates basic Data Manipulation Language (DML) operations in MySQL, which are essential for managing data within a database. The operations include inserting, updating, and deleting data from tables. It also includes some Data Definition Language (DDL) commands for modifying table structures.

## Operations Included

### 1. **DML (Data Manipulation Language)**
   - **Insert**: Adds new records to the tables `address`, `responsible`, and `students`.
   - **Update**: Modifies existing records in the `students` table.
   - **Delete**: Removes specific records from the `address` table.

### 2. **DDL (Data Definition Language)**
   - **ALTER TABLE**: Drops columns and foreign key constraints to modify table structures.

## Example Data
The script provides sample data for tables like `address`, `students`, and `responsible`. Examples include:
   - **Insert** statements to add new records for districts, students, and responsible persons.
   - **Update** statements to change names and phone numbers.
   - **Delete** statements to remove rows based on specified conditions.

## Usage
To run this script, connect to your MySQL database and execute each statement in sequence. Ensure you have the necessary tables (`address`, `students`, `responsible`) and relationships set up in your database schema.

**Note**: The `USE GB;` command is used to select the database named `GB`.

---

This script is ideal for learning basic DML operations and testing database changes in MySQL.
