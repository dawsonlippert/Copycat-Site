<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- displays site properly based on user's device -->

  <link rel="icon" type="image/png" sizes="32x32" href="./assets/images/favicon-32x32.png">
  
  <link rel="stylesheet" href="style.css">

  <title>Frontend Mentor | News homepage</title>
</head>

        <!--this is the menu feature, it should be top right-->
<body>
<header>
  <div>
    <svg width="32" height="31" xmlns="http://www.w3.org/2000/svg"><g fill="#00001A" fill-rule="evenodd"><path d="m2.919.297 28.284 28.284-2.122 2.122L.797 2.419z"/><path d="M.797 28.581 29.081.297l2.122 2.122L2.919 30.703z"/></g></svg>
  </div>
<div class="nav">
  <nav class="top-nav">
         <a class="active" href="#">Home</a>
         <a href="#">New</a>
         <a href="#">Popular</a>
         <a href="#"> Trending</a>
         <a href="#">Categories</a>
  </nav>
</div>
</header>
<main>
        <!--this is the menu feature, it should be top right-->

          <!--Large text and image and p -->
<section class="major">
  <inner-column>
    <big-picture>
      <img class="blocks-pic" src="image-web-3-desktop.jpg">
  </big-picture>
<div class="future-block">
    <div class="future-text">
        <h1 class="future">The Bright Future of Web 3.0?</h1>
    </div>
    <div class="future-para">
      <p>
         We dive into the next evolution of the web that claims to put the power of the platforms back into the hands of the people. But is it really fulfilling its promise?
      </p>
        <button>Read more</button>
    </div>
</div>

</inner-column>
          <!--Large text and image and p -->


          <!--dark blue area to the right-->
<outer-column>
  <div class="blue-box">
    <h1>New</h1>
    <h2>Hydrogen VS Electric Cars</h2>
        <p>Will hydrogen-fueled cars ever catch up to EVs? </p>
  <hr>
    <h2>The Downsides of AI Artistry</h2>
        <p>What are the possible adverse effects of on-demand AI image generation?</p>
  <hr>
    <h2>Is VC Funding Drying Up?</h2>
        <p>Private funding by VC firms is down 50% YOY. We take a look at what that means.</p>
  </div>
</outer-column>
</section>
          <!--dark blue area to the right-->
</main>
          <!--bottom row-->
<section class="row">
  <div class="first">
    <img src="image-retro-pcs.jpg">
      <div class="first-text">
      <h2>01</h2>
        <h4>Reviving Retro PCs</h4>
          <p>What happens when old PCs are given modern upgrades?</p>
      </div>
  </div>

  <div class="first">
    <img src="image-top-laptops.jpg">
      <div class="first-text">
      <h2>02</h2>
        <h4>Top 10 Laptops of 2022</h4>
          <p>Our best picks for various needs and budgets.</p>
      </div>
  </div>

  <div class="first">
    <img src="image-gaming-growth.jpg">
      <div class="first-text">
      <h2>03</h2>
        <h4>The Growth of Gaming</h4>
          <p>How the pandemic has sparked fresh opportunities.</p>
      </div>
  </div>

</section>

</body>
          <!--bottom row-->
</div>

  <div class="attribution">
    <center>
    Challenge by <a href="https://www.frontendmentor.io?ref=challenge" target="_blank">Frontend Mentor</a>. 
    Coded by <a href="#">Your Name Here</a>.
    </center>
  </div>

</html>
