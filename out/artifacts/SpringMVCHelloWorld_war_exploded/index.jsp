<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Spring MVC first step</title>
</head>
<body>
  <h1>Hello world by Anastasia Kviatsinskaya</h1>
  <script type="text/javascript">
      function getDate()
      {
          var date = new Date();
          var hours = date.getHours();
          var minutes = date.getMinutes();
          var seconds = date.getSeconds();
          if(seconds < 10)
              seconds = '0' + seconds;
          if(minutes < 10)
              minutes = '0' + minutes
          document.getElementById('timedisplay').innerHTML = hours + ':' + minutes + ':' + seconds;
      }
      setTimeout(getDate, 0);
  </script>
  <div id="timedisplay"></div>
</body>
</html>