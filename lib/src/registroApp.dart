import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[600],
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 90.0
        ),
        children: <Widget> [
            CircleAvatar(
              radius: 100.0,
              backgroundColor: Color.fromARGB(255, 240, 7, 7),
              backgroundImage: AssetImage('assets/usuario.png'),
            ),
            Text(
              'Registro',
              style: TextStyle(
                fontFamily: 'cursiva', fontSize: 30.0
                ),
            ),
            Text(
              'Formulario',
              style: TextStyle(
                fontFamily: 'cursiva', fontSize: 30.0
                ),
            ),
            SizedBox(
              width:160.0,
              height: 15.0,
              child: Divider(
                color: Colors.orange[600],
              )
            ),
            TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration (
                hintText:'Tu nombre',
                labelText:'user-name',
                suffixIcon: Icon(Icons.verified_user),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
            Divider(
              height:20.0
            ),
            TextField(
              enableInteractiveSelection: false,
              obscureText: true,
              decoration: InputDecoration (
                hintText:'Password',
                labelText:'Password',
                suffixIcon: Icon(Icons.lock_outline),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
             Divider(
              height:20.0
            ),
            TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration (
                hintText:'Direccion',
                labelText:'Direccion',
                suffixIcon: Icon(Icons.verified_user),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
             Divider(
              height:20.0
            ),
            TextField(
              enableInteractiveSelection: false,
              obscureText: false,
              decoration: InputDecoration (
                hintText:'Correo electronico',
                labelText:'Correo electronico',
                suffixIcon: Icon(Icons.verified_user),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
            Divider(
              height:20.0
            ),
            TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration (
                hintText:'Telefono',
                labelText:'Telefono',
                suffixIcon: Icon(Icons.verified_user),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
            Divider(
              height:20.0
            ),
            TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration (
                hintText:'Cedula',
                labelText:'Cedula',
                suffixIcon: Icon(Icons.verified_user),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
            Divider(
              height:20.0
            ),
            TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration (
                hintText:'Tipo de sangre',
                labelText:'Tipo de sangre',
                suffixIcon: Icon(Icons.verified_user),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
            Divider(
              height:20.0
            ),
            TextButton(
              onPressed:(){
                print('Button Pressed');
              },
              child: Text('INICIAR SESION')
            )
        ],
      ),
    );
  }
}