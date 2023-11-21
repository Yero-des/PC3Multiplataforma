import 'package:flutter/material.dart';

class LoginCafeScreen extends StatelessWidget {
   
  const LoginCafeScreen({Key? key}) : super(key: key);
  final grayColor = Colors.grey;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Cafe',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 70,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text('Nuestro mejor café del mundo', 
                  style: TextStyle(
                    fontSize: 15,
                    color: grayColor,            
                  )
                )
              ],
            ),
            Image.asset('assets/cafe.gif'),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {}, 
                  style: ElevatedButton.styleFrom( // Adicional para que quede igual al diseño                    
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)
                    ),                  
                    backgroundColor: Colors.brown,
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50)
                  ),
                  child: const Text('Iniciar Sesion',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  )
                ),
                const SizedBox(height: 10,),
                ElevatedButton(
                  onPressed: () {}, 
                  style: ElevatedButton.styleFrom(                
                    shape: RoundedRectangleBorder( // Adicional para que quede igual al diseño
                      borderRadius: BorderRadius.circular(40)
                    ),
                    backgroundColor: Colors.grey.shade200,
                    side: const BorderSide(color: Colors.brown),
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50)
                  ),
                  child: const Text('Registrarte',
                    style: TextStyle(color: Colors.brown),
                  ) 
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}