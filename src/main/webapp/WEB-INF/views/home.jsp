<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    
  </head>
  <body>
  
    <div class="container"> 
    
      <div class="card mx-auto mt-5" style="width:50%;">
        <div class="card-body bg-primary">
             <h2 class="text-center text-white">Search Anything here !</h2>
        
           <form action="search" class="mt-5" >
           
              <div class="form-group">
                 <input type="text" name="querybox" placeholder="Enter your keyword"  class="form-control">
              </div>
           
              <div class="container text-center mt-3">
                <button class="btn btn-outline-light">Search</button>
              
              </div>
           
           </form>
         
        
        </div>
      
      </div> 
    
    </div>
    
     
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>