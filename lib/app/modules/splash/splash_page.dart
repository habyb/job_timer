import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {

  const SplashPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Splash'),),
           body: Column(
             children: [
               Container(),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                   decoration: const InputDecoration(label: Text('Input XXX')),
                 ),
               ),
               ElevatedButton(onPressed: () {}, child: Text('Botão'))
             ],
           ),
       );
  }
}