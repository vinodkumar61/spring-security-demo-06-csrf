<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<html>
 <head>
    <title>Geeks company Home Page</title>
 </head>
   
   <body>
       <h2>Geeks company Home Page - Yooho!!!</h2>
       <hr>
       <p>
       welcome to the Geeks company home page!
       </p>
       
       <!-- Add a logout button -->
       <form:form action="${pageContext.request.contextPath}/logout"
                  method="POST">
         <input type="submit" value="Logout" />
       
       </form:form>
       
   </body>
</html>