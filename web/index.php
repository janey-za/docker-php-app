<?php

/**
 * @file
 * Create a connection using env variables.
 */

mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
try {
  // Create the connection.
  $conn = new mysqli('mysql', getenv('MYSQL_USER'), getenv('MYSQL_PASSWORD'), getenv('MYdSQL_DATABASE'));
  if (!$conn->connect_error) {
    echo "Database connection established.";
  }

  // @todo Query database and display results.
  // Close the connection.
  $conn->close();
}
catch (mysqli_sql_exception $e) {
  // Catch connection error and log it.
  die("Database connection failed: " . $e->getMessage());
}
