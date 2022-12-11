<!DOCTYPE html>
<html>
    <head>
      <link rel="stylesheet" href="background_style.css">
      <link rel="stylesheet" href="style.css">
     
      <title>Responsive Navbar</title>
    </head>
    <body>
      <nav class="navbar">
        <div class="brand-title">Brand Name</div>
        <a href="#" class="toggle-button">
          <span class="bar"></span>
          <span class="bar"></span>
          <span class="bar"></span>
        </a>
        <div class="navbar-links">
          <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
        </div>
      </nav>
      <script>

const toggleButton = document.getElementsByClassName('toggle-button')[0]
const navbarLinks = document.getElementsByClassName('navbar-links')[0]

toggleButton.addEventListener('click', () => {
  navbarLinks.classList.toggle('active')
})
      </script>
    </body>
</html>