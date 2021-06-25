<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Hachi+Maru+Pop&display=swap" rel="stylesheet">
    <link rel="stylesheet"type=text/css href="melike.css">
</head>
<body>
    <div class="container">
        <header class="text-center">
            <h1 id="title">SampleForm</h1>
            <p id="description"><em>thank you for taking the time</em></p>
        </header>
        <form action="#"id="survey-form">
            <div class="form-group">
<label for="name"id="name-label">Name</label>
<input type="text" name="" id="name" class="form-control"placeholder="Enter your name" required/>
            </div>



<div class="form-group">
    <p>How often do you conduct surveys?</p>
    <p>
    <label>
<input type="radio" name="answer" id="definitely"value="Definitely" checked/>Weekly
    </label>
</p>

<p>
<label>
<input type="radio" name="answer" id="maybe" value="Maybe"/>Monthly
</label>
</p>
<p>
    <label>
    <input type="radio" name="answer" id="maybe" value="Maybe"/>Quarterly
    </label>
    </p>
<p>
    <label>
    <input type="radio" name="answer" id="notsure" value="Not Sure"/>Annually
    </label>
    </p>
</div>


 
 <div class="form-group">
     <button type="submit"id="submit">Submit</button>
 </div>
 <div class="form-group">
    <button type="back"id="back">Back</button>
</div>
        </form>
      </div>
</body>
</html>
:root{
    --font-family: 'Hachi Maru Pop', cursive;
    --color-white:#f3f3f3;
    --color-darkblue-alpha:rgba(94, 47, 66, 0.8);
    --color-green:#37af65;
    --accent-left:rgba(110, 56, 93, 0.8);
    --accent-right:rgba(136,136,206,0.7);
    --size-subheading:1.125rem;
    --size-label:1.125rem;
}
body{
    font-family:var(--font-family);
    font-weight:400;
    line-height:1.6;
    background:linear-gradient(217deg, rgba(27,0,0,.8), rgba(255,0,0,0) 70.71%),
    url('./pexels-photo-6238174.jpeg');
    background-size:cover;
    background-repeat:no-repeat;
    background-position:center;
    color:var(--color-white);
    margin:0;
    
}
*,::before,
::after{
    box-sizing:border-box;
}

button,
input{
    font-family:inherit;
}
.container{
    margin:3.125rem auto;
}
.text-center{
    text-align:center !important;
}
.description{
    font-size:var(--size-subheading);
    margin:1rem auto;
   
}
header{
padding:2rem 1rem 1rem 1rem;
text-shadow:1px 1px #333333;
}
h1{
    font-weight:400;
    line-height:1.2;
    margin:0;
}
form{
    background:var(--color-darkblue-alpha);
    padding:2.5rem 0.625rem;
    border-radius:0.3rem;
    width:60%;
    margin:auto;
}
.form-group{
    display:flex;
    flex-direction:column;
    margin:2rem;
}

.form-label{
    font-size:var(--size-label);
}

input[type="checkbox"]{
    margin-right:0.5rem;
}
button{
    background-color:var(--color-green);
    border:none;
    color:var(--color-white);
    padding:0.75rem;
    font-size:var(--size);
    border-radius: 10px 10px 10px 10px;
}
.form-group{
    margin:1rem 0;
}
.form-group p{
    line-height:1.4;
    margin:0.5rem 0.1rem;
}
