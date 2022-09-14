<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >

<head>

  <meta charset="UTF-8">
  
<link rel="apple-touch-icon" type="image/png" href="https://cpwebassets.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png" />
<meta name="apple-mobile-web-app-title" content="CodePen">

<link rel="shortcut icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />

<link rel="mask-icon" type="image/x-icon" href="https://cpwebassets.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />


  <title>CodePen - Pseudo-classes Example</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  
  
<style>
body {
  color: #666;
  font: 14px/24px "Open Sans", "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", Sans-Serif;
}
table {
  border-collapse: separate;
  border-spacing: 0;
  width: 100%;
}
th,
td {
  padding: 6px 15px;
}
th {
  background: #42444e;
  color: #fff;
  text-align: left;
}
tr:first-child th:first-child {
  border-top-left-radius: 6px;
}
tr:first-child th:last-child {
  border-top-right-radius: 6px;
}
td {
  border-right: 1px solid #c6c9cc;
  border-bottom: 1px solid #c6c9cc;
}
td:first-child {
  border-left: 1px solid #c6c9cc;
}
tr:nth-child(even) td {
  background: #eaeaed;
}
tr:last-child td:first-child {
  border-bottom-left-radius: 6px;
}
tr:last-child td:last-child {
  border-bottom-right-radius: 6px;
}
</style>

  
  
  
  <script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>


</head>

<body translate="no" >
  <table>
  <thead>
    <tr>
      <th>Number</th>
      <th>Player</th>
      <th>Position</th>
      <th>Height</th>
      <th>Weight</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>8</td>
      <td>Marco Belinelli</td>
      <td>G</td>
      <td>6-5</td>
      <td>195</td>
    </tr>
    <tr>
      <td>5</td>
      <td>Carlos Boozer</td>
      <td>F</td>
      <td>6-9</td>
      <td>266</td>
    </tr>
    <tr>
      <td>21</td>
      <td>Jimmy Butler</td>
      <td>G-F</td>
      <td>6-7</td>
      <td>220</td>
    </tr>
    <tr>
      <td>9</td>
      <td>Luol Deng</td>
      <td>F</td>
      <td>6-9</td>
      <td>220</td>
    </tr>
    <tr>
      <td>22</td>
      <td>Taj Gibson</td>
      <td>F</td>
      <td>6-9</td>
      <td>225</td>
    </tr>
    <tr>
      <td>32</td>
      <td>Richard Hamilton</td>
      <td>G</td>
      <td>6-7</td>
      <td>193</td>
    </tr>
    <tr>
      <td>12</td>
      <td>Kirk Hinrich</td>
      <td>G</td>
      <td>6-4</td>
      <td>190</td>
    </tr>
    <tr>
      <td>48</td>
      <td>Nazr Mohammed</td>
      <td>C</td>
      <td>6-10</td>
      <td>250</td>
    </tr>
    <tr>
      <td>13</td>
      <td>Joakim Noah</td>
      <td>C</td>
      <td>6-11</td>
      <td>232</td>
    </tr>
    <tr>
      <td>77</td>
      <td>Vladimir Radmanovic</td>
      <td>F</td>
      <td>6-10</td>
      <td>235</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Nate Robinson</td>
      <td>G</td>
      <td>5-9</td>
      <td>180</td>
    </tr>
    <tr>
      <td>1</td>
      <td>Derrick Rose</td>
      <td>G</td>
      <td>6-3</td>
      <td>190</td>
    </tr>
    <tr>
      <td>25</td>
      <td>Marquis Teague</td>
      <td>G</td>
      <td>6-2</td>
      <td>190</td>
    </tr>
  </tbody>
</table>
  
  
  
  

  <script src="https://cpwebassets.codepen.io/assets/editor/iframe/iframeRefreshCSS-4793b73c6332f7f14a9b6bba5d5e62748e9d1bd0b5c52d7af6376f3d1c625d7e.js"></script>
</body>

</html>