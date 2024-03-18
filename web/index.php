<?php

/**
 * @file
 * Create a connection using env variables.
 */

try {
  // Create the connection.
  $conn = new mysqli('mysql', getenv('MYSQL_USER'), getenv('MYSQL_PASSWORD'), getenv('MYSQL_DATABASE'));
  if (!$conn->connect_error) {
    print "✅ Database connection established.";
  }

  $sql = "SELECT * FROM posts;";
  $result = $conn->query($sql);
  if ($result->num_rows > 0) {
    print '<table>';
    print '<tr><th>ID</th><th>Title</th><th>Date</th></tr>';
    while ($row = $result->fetch_assoc()) {
      print '<tr>' .
        '<td>' . $row['id'] . '</td>' .
        '<td>' . $row['title'] . '</td>' .
        '<td>' . $row['date'] . '</td>' .
        '</tr>';
    }
    print '</table>';
  }
  else {
    print '0 results';
  }

  // Close the connection.
  $conn->close();
}
catch (mysqli_sql_exception $e) {
  // Catch connection error and log it.
  die("❌ Database connection failed: " . $e->getMessage());
}
