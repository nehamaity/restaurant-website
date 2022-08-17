<html>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100&display=swap" rel="stylesheet" type='text/css'>
	<head>
		<title>Welcome</title>
		<style>
		h1 {
			font-family: 'Poppins', sans-serif;
			text-align: center;
			font-size: 75px;
			color: white;
			margin: 0 0 0 0;
		}
		h2 {
			text-align: center;
			color: white;
			margin: 0px 0 70px 0;
		}
		h4 {
			font-family: 'Poppins', sans-serif;
			text-align: center;
			color: white;
			font-size: 50px;
		}
		ul {
    		list-style-type: none;
			text-align: right;
  		}
		nav {
			position: sticky;
			top: 0;
			left: 0;
			z-index: 1;
			display: flex;
			text-align: right;
			justify-content: space-between;
			padding: 1.5rem 3.5rem;
			color: white;
			box-shadow: 0 3px 5px rgba(0, 0, 0, 0.1);
		}
		nav ul {
			display: flex;
			gap: 1.9rem;
		}
		

		nav a {
			color: var(--primary-color);
			transition: var(--transition);
		}
		nav a:hover {
			color: var(--secondary-color);
			border-bottom: 2px solid var(--secondary-color);
		}


		nav ul li {
			font-weight: var(--bold-font);
		}

		body {
			font-family: helvetica, sans-serif;
			margin: 0 auto;
			max-width: 600px;
			background: #232323;
}
		div {
			height: 200px;
			background-size: cover;
			position: relative;
			margin: 40px 0 0 0;
			border-radius: 12px;
		}
		p {
			color: white;
			font-size: 20px;
		}
		.navigation {
			align-items: right;
			
		}
		
		.hero {
			display: flex;
			align-items: center;
			justify-content: center;
			gap: 2.5rem;
			max-width: 68.75rem;
			margin: auto;
  		}
		.pancakeImageContainer{
			display: flex;
			align-content: center;
			justify-content: center;
			height: 800px;
			
		}</style>
	</head>
	<body>
		<h1>the breakfast kitchen</h1>
		<nav>
		
		<ul class="navigation">
          <li><a href="#about" class="nav-link">About</a></li>
          <li><a href="#menu" class="nav-link">Menu</a></li>
		  <li><a href="#specials" class="nav-link">Specials</a></li>
          <li><a href="#locations" class="nav-link">Locations</a></li>
          <li><a href="#contact" class="nav-link">Contact</a></li>
        </ul>
		
		
		</nav>
		
		
		
		
		
	<div class="pancakeImageContainer">
	<img 
            src="pancakes.jpg"
            alt="Image of pancakes"
            class="profileImage"
        />
	</div>
	<div >
	<h4>experience breakfast like never before</h4>
  <p>
  <!--<small>Silver dollar pancakes topped with bananas and powdered sugar</small></p>
</div>
	<div class="first">
  <p>banana pancakes <span class="price">$12</span><br />
  <small>Silver dollar pancakes topped with bananas and powdered sugar</small></p>
</div>-->
	</body>
</html>