[1mdiff --git a/assets/style.css b/assets/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..98ea19b[m
[1m--- /dev/null[m
[1m+++ b/assets/style.css[m
[36m@@ -0,0 +1,51 @@[m
[32m+[m[32m* {[m
[32m+[m[32m margin: 0;[m
[32m+[m[32m padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mheader,[m
[32m+[m[32mfooter{[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 120px;[m
[32m+[m[32m    background-color: yellow;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1 {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    color: blue;[m
[32m+[m[32m    font-size: 50px;[m
[32m+[m[32m   }[m
[32m+[m
[32m+[m[32mh2{[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    font-size: 40px;[m
[32m+[m[32m    color: darkmagenta;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mimg{[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    height: 50px;[m
[32m+[m[32m    width: 50px;[m
[32m+[m[32m    margin-left: auto;[m
[32m+[m[32m    margin-right: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul{[m
[32m+[m[32m    padding-left: 40px;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32mul,[m
[32m+[m[32mli{[m
[32m+[m[32m    color: green;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mp{[m
[32m+[m[32m   text-align: center;[m
[32m+[m[32m   font-size: 30px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 73c8bbc..dc4a1d3 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -5,13 +5,14 @@[m
   <meta charset="UTF-8" />[m
   <meta http-equiv="X-UA-Compatible" content="IE=edge" />[m
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-  <title>Married To The Coding</title>[m
[32m+[m[32m  <title>Prework Study Guide</title>[m
[32m+[m[32m  <link rel="stylesheet" href="./assets/style.css">[m
   <script>[m
      function ans1(){[m
[31m-        document.getElementById("demo1").innerHTML ="express myself with homepage";[m
[32m+[m[32m        document.getElementById("demo1").innerHTML ="Dynamic way to express myself";[m
      }[m
      function ans2(){[m
[31m-        document.getElementById("demo2").innerHTML ="create something unique";[m
[32m+[m[32m        document.getElementById("demo2").innerHTML ="Create something unique";[m
      }[m
 [m
   </script>[m
[36m@@ -19,10 +20,28 @@[m
 [m
 <body>[m
   <header id="top">[m
[31m-    <h1>Married To The Coding</h1>[m
[31m-    <img src="./assets/kururu.png" alt="Kururu is coding." height = "368" weight = "512" />[m
[32m+[m[32m    <h1>Prework Study Guide</h1>[m
[32m+[m[32m    <img src="./assets/kururu.png" alt="Kururu is coding."/>[m
[32m+[m[32m    <h2>HTML</h2>[m
[32m+[m[32m    <ul>[m
[32m+[m[32m      <li>The head element contains information about the webpage.</li>[m
[32m+[m[32m      <li>The body element represents the visible content shown to the user.</li>[m
[32m+[m[32m    </ul>[m
[32m+[m[32m    <h2>CSS</h2>[m
[32m+[m[32m    <ul>[m
[32m+[m[32m      <li>I change the text color of h1 tag to blue and font size to 50px</li>[m
[32m+[m[32m      <li>I change the text color of h2 tag to darkmagenta and font size to 40px</li>[m
[32m+[m[32m    </ul>[m
[32m+[m[32m    <h2>Git</h2>[m
[32m+[m[32m    <ul>[m
[32m+[m[32m      <li>git status: currently on add-css branch</li>[m
[32m+[m[32m      <li>git checkout -b branch-name : creates a new branch and switches to it</li>[m
[32m+[m[32m    </ul>[m
[32m+[m[32m    <h2>JavaScript</h2>[m
[32m+[m[32m    <ul>[m
[32m+[m[32m      <li>Enter your Js notes here.</li>[m
[32m+[m[32m    </ul>[m
   <main>[m
[31m-    <h2>Addicted To Coding!!! Addicted To Coding!!! Addicted To Coding!!! Addicted To Coding!!! </h2>[m
     <h3>Reasons Of Being A Fan Of Coding</h3>[m
      <ul>[m
        <button onclick="ans1()">Try me to show the answer</button><p></p>[m
[36m@@ -30,7 +49,7 @@[m
        <button = onclick="ans2()">Try me to show the answer</button><p></p>[m
        <li id="demo2"></li><p></p>[m
        <button>Try me to show the answer</button><p></p>[m
[31m-       <li id="demo3"></li>[m
[32m+[m[32m       <li id="demo3"></li><p></p>[m
      </ul>[m
   </main>[m
 [m
