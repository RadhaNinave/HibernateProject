<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
     <%@include file="all_js_css.jsp"%>
     <title>NOTE Taker : Home page</title>
  </head>
</head>
<body>
	 <div class="container">
   <%@include file="navbar.jsp" %>
   <h1>Please fill your note detail</h1>
   <!-- this is add form -->
   
   <form action="SaveNoteServlet" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Note title</label>
    <input 
    name="title"
     required type="text" 
    class="form-control"
     id="text" aria-describedby="emailHelp" 
     placeholder="Enter here"/>
   
  </div>
  <div class="form-group">
    <label for="content"> Note Content</label>
    <textarea
    name="content"
     required
   	id="content" 
    placeholder="Enter your here"
    class="form-control"
     style="height:300px;" >
    </textarea>
  </div>
 <div class="container text-center">
 	 <button type="submit" class="btn btn-primary">Add</button>
 </div> 
 
</form>
   
   </div>
</body>
</html>

































