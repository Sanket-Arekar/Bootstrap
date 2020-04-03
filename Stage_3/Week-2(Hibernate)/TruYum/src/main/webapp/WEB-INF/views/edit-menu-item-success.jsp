<!doctype html>
<html>
<head>
<style>
.htrack{
color:white;
background-color: #9E1A1A;
font: size 30;
padding-top: 10px;
padding-left: 20px;
}


.material-icons {
	   vertical-align: middle;
}
#iconsize{
    font-size:18px;
    }

.image{
    width: 100%;
}
.title{
font-size: 35px;
font-weight: bolder;
margin-left: 20px;
}

.logo{
    height: 40px;
    width: 50px;
    padding-left: 10px;
}

div{
    padding-top: 10px;
}
footer{
    text-align: left;
  bottom: 0;
  position: fixed;
    width: 100%;
    background-color: #9E1A1A;
    height:40px;
color: white;
margin-top: 10px;
padding-left: 10px;
}

.succ-msg{
    background-color:rgb(188, 231, 199) ;
    color: green;
    width: 90%;
    margin-top: 20px;
    margin-left: 20px;
    padding-left: 10px;
    height: 40px;    
    border-radius: 5px;

}
</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src= "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"> 
    </script>    
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"> 
    </script> 
    <link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css"/> \

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
<body style="background-image:url('https://media.istockphoto.com/vectors/food-seamless-background-vector-id515373062?b=1&k=6&m=515373062&s=612x612&h=1v5aTYk5iiPRXwWLD50ehUjwlMzN2vtIbB-scdPohvw=');">
    <nav class="navbar navbar-dark htrack">
       <div class="navbar-brand title" style="font-family: cursive; font-weight: bolder; font-size: 40px;"><img class="logo" src="https://www.elprogresoliquorstore.com/wp-content/plugins/fast-and-easy-recipes/images/forkandknife.png"> truYum</div>

       <div class="navbar-expand-md">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>   
        </button>
       <div class="collapse navbar-collapse" id="collapsibleNavbar">  
            <ul class="navbar-nav active">
            	<li class="nav-item">
                    <a href="login" class="nav-link" style="color: white;">Log-Out</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="menu-item-list-admin"><i class="fas fa-pizza-slice" id="iconsize"></i> Menu Items</a>
                </li>
              
        </ul>
        </div>
        </div>
    </nav>
    <h1 class="title">Edit Menu Item</h1>

       <div class="succ-msg">
            Menu Item details saved successfully.
        </div>
        
    <footer class="page-footer">
     <div class="footer-copyright">
        Copyright 2020
     </div>   
    </footer>
</body>


</html>