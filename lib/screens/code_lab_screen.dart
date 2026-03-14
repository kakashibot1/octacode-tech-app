import 'package:flutter/material.dart';

class CodeLabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Code Lab"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Text(
            """
HTML Example:

<html>
<head>
<title>Page</title>
</head>
<body>
<h1>Hello World</h1>
</body>
</html>

CSS Example:

body {
  background-color: black;
  color: green;
}
""",
            style: TextStyle(color:Colors.green,fontSize:16),
          ),
        ),
      ),
    );
  }
}
