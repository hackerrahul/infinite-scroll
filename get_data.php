<?php
  include 'db.php';

  if (isset($_GET['offset']) && isset($_GET['limit'])) {
      $offset = $_GET['offset'];
      $limit = $_GET['limit'];

      $data = mysqli_query($conn, "SELECT * FROM infinite_scroll_post LIMIT {$limit} OFFSET {$offset}");
      while($row = mysqli_fetch_array($data)){
        echo "<div class='w3-card-4' >
              <header class='w3-container w3-blue'>
                <a href='".$row['url']."' title='".$row['title']."'><h1>".$row['title']."</h1></a>
              </header>

              <div class='w3-container'>
                <h1>".$row['body']."</h1>  </div>
            </div><br><br>

";
      }
  }
 ?>
