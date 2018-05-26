<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Infinite scrolling tutorial | HackerRahul</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  </head>
  <script type="text/javascript">
      $(document).ready(function(){
        var start = 0;
          $.ajax({
              type : "GET",
              url : "get_data.php",
              data : {
                'offset' : 0,
                'limit' : 5
              },
              success: function(data){
                $('.post').append(data);
                start += 5;
              }
          });

          $(window).scroll(function(){
            if($(window).scrollTop() >= $(document).height() - $(window).height()){
              $.ajax({
                  type : "GET",
                  url : "get_data.php",
                  data : {
                    'offset' : start,
                    'limit' : 5
                  },
                  success: function(data){
                    $('.post').append(data);
                    start += 5;
                  }
              });
            }
          });
      });
  </script>
  <body>

        <div class="w3-container w3-blue w3-margin-bottom">
          <h1 class="w3-center">Infinite scrolling Like Facebook!</h1>
        </div>
        <div class="w3-content">
          <br><br><h1 class="w3-center "><b>Scroll Down to see more post!</b></h1><br><p>5 more result will show up once you hit the bottom.</p><br>
        </div>
        <div class="w3-container ">
          <div class="w3-content">
            <div class="post">

            </div>
          </div>
        </div>
  </body>
</html>
