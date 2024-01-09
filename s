<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
<style>
body {
  color: white;
}

input[type="text"] {
  color: black;
}

.black-text {
  color: black;
}
</style>
<script>
function validatekey() {
  var textboxvalue = document.getElementById("textbox").value;
  var validkeys = ["AHFJ-FANN-FKSF-FJJA", "IIAF-FIWL-CKEL-KALW", "IWJD-WJFK-FJJF-KKFA", "JFKA-AFJK-ANFN-KLOP", "JAJF-FKKC-JFKF-AKKQ", "AOFO-FJAK-KAKN-BABD"];


  if (validkeys.includes(textboxvalue)) {
    var nextlink = document.createElement("a");
    nextlink.innerHTML = "Next";
    nextlink.href = 
 "https://sites.google.com/view/xzafzafadfadfa/dashboard?authuser=1";
    document.body.appendChild(nextlink);
  } else {
    alert("Warning!!: When you enter the correct key, you will be redirected.");
  }
}

function changeTextColor() {
  document.getElementById("textbox").classList.add('black-text');
}

</script>
</head>
<body>
<h1>Login Page</h1>
<label for="textbox">Enter key:</label>
<input type="text" id="textbox" onkeyup="changeTextColor()">
<button onclick="validatekey()">Login</button>
<p></p>
</body>
</html>
