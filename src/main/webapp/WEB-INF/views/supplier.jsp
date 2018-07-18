<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
input[type=text], select {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 50%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>
<body>

<h3>Enter Supplier Details</h3>

<div>
  <form action="/action_page.php">
    <label for="fname">SUPPLIER NAME</label><br>
    <input type="text" id="fname" name="firstname" placeholder="Supplier name.."><br>

    <label for="lname">CONTACT NUMBER</label><br>
    <input type="text" id="lname" name="CONTACT NUMBER" placeholder="Supplier contact number..">

   
  
   <br> <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>
    