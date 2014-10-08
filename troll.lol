				
<html>
	<head>

	<title>Troll-lol</title>
	
		<script language="javascript">

			var a=new Array();
			var n="";

			
			var troll = "I AM A FOOL"; //type troll here.
			var b  = " "+troll+ " ";
			a = b.split('');

			function one()
			{
				t=document.f.txt.value;
				j=t.length;

				if(j>0)
				{
					for(var i=1;i<=j;i++)
					{		
						n=n+a[i]
						if(i==a.length)
						{
							document.f.txt.value="";
							n="";
						}
					}
				}


				document.f.txt.value=n;
				n="";
				setTimeout("one()",1);
			}

			function on()
			{
				one();
			}


		</script>

	</head>

	<body onload="on()">

		<center>
			<h2>Type anthing slowly</h2>
			<form name="f">
				<textarea name="txt" cols="20" rows="5"></textarea>
			</form>
		</center>

	</body>
</html>
