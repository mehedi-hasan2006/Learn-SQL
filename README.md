# Learn SQL

A beginner-friendly collection of SQL examples for learning database fundamentals. The repository is organized by SQL topic and is intended for hands-on practice.

## Contents

| Directory | Description |
| --- | --- |
| [`DDL/`](./DDL/) | Data Definition Language examples, including database and table creation and schema changes. |
| [`DML/`](./DML/) | Reserved for Data Manipulation Language examples such as inserting, updating, and deleting records. |

## Getting started

### Prerequisites

- A MySQL-compatible database server, such as MySQL or MariaDB
- A SQL client, such as the MySQL command-line client or MySQL Workbench

The current DDL example uses MySQL-specific syntax, including `AUTO_INCREMENT` and `USE`.

### Run the DDL example

From the repository root, open `DDL/ddl.sql` in your SQL client and execute it against a local development database server.

> **Warning:** The example creates a database named `college` and ends with `DROP TABLE students`, which deletes the `students` table. Run it only in a practice environment, and remove or comment out the final `DROP TABLE` statement if you want to keep the table.

## Learning roadmap

The examples are grouped by topic so the collection can grow over time:

- **DDL (Data Definition Language):** `CREATE`, `ALTER`, and `DROP`
- **DML (Data Manipulation Language):** `INSERT`, `UPDATE`, and `DELETE`
- **Queries:** `SELECT`, filtering, sorting, and joins

Only the DDL example is currently populated. More examples can be added to the corresponding topic directory as the project grows.

## Contributing

Contributions are welcome. Keep examples focused, use clear names, and include concise explanations where they help beginners understand a SQL concept. Test scripts against the database engine they target and call out any destructive statements.

## License

This project is licensed under the MIT License. See [`LICENSE`](./LICENSE) for details.
