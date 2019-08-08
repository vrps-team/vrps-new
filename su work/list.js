<!DOCTYPE html>
<html>
<head>
	<title></title>
	<script type="text/javascript">
		function myapp(argument) {
			// body...
			document.write("hello javascript");
			var divele=document.createElement("div");
			var divtxt1=document.createElement("text");
			var divtxt2=document.createElement("text");
			var divtxt3=document.createElement("text");
			var divbtn=document.createElement("button");

			/*var con1=document.createTextNode("project description");*/
		divbtn.innerHTML="add";
		divtxt1.innerHTML=
		document.body.appendChild(divbtn);
		    form.insertefore(divtxt1);
		    divele.appendChild(divtxt2);
			divele.appendChild(divtxt3);
			document.body.appendChild(divele);
		}
	</script>
</head>
<body>

<input type="button" name="clickadd" value="add project"onclick="myapp()">
</body>
</html>