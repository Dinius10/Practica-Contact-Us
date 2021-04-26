import 'package:flutter/material.dart';

class FormulariosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
         title: Text('Contact Us'),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: <Widget>[
              _crearInput1(),
              _crearInput2(),
              _crearInput3(),
              FlatButton(
                onPressed: (){

                },
                color: Colors.orange,
                child: Text('soy un boton',style: TextStyle(color: Colors.white)),
              )

            ],
          ),
        ),
      ),
    );
  }
}

Widget _crearInput1(){
  return Container(
    padding: EdgeInsets.all(15),
    child: TextFormField(
      decoration: InputDecoration(
        labelText: 'E-mail:',
            hintText: ''
      ),
    ),
  );
}

Widget _crearInput2(){
  return Container(
    padding: EdgeInsets.all(15),
    child: TextFormField(
      decoration: InputDecoration(
          labelText: 'Phone:',
          hintText: ''
      ),
    ),
  );
}

Widget _crearInput3(){
  return Container(
    padding: EdgeInsets.all(15),
    child: TextFormField(
      decoration: InputDecoration(
          labelText: 'Message:',
          hintText: ''
      ),
    ),
  );
}






