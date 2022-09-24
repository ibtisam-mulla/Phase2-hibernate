<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
 href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
 integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
 crossorigin="anonymous">
</head>
<body style="background-color: salmon;">

<br>
<div class="container">
 <div class="row text-center" style="color: olive;">
  <h2>Adding a New Product in the Product table</h2>
 </div>
 <hr>
  
   
    
    <div class="col-md-8 col-md-offset-3">

     <form action="ProductController" method="post">

      <div class="form-group">
       <label for="uname">Product ID:</label> <input type="text"
        class="form-control" name="pid" required>
      </div>

      <div class="form-group">
       <label for="uname">Product Name:</label> <input type="text"
        class="form-control" name="pname" required>
      </div>

      <div class="form-group">
       <label for="uname">Price:</label> <input type="text"
        class="form-control" name="pr" required>
      </div>

      <div class="form-group">
       <label for="uname">Manufacturer:</label> <input type="text"
        class="form-control" name="mfr" required>
      </div>

		
      <button type="submit" class="btn btn-primary">Submit</button>

     </form>
    </div>
   </div>

</body>
</html>