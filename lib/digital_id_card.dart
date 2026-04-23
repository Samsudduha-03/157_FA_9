import 'package:flutter/material.dart';

class DigitalIDCard extends StatelessWidget {
  const DigitalIDCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digital ID Card'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(20),
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
               
                const CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/man.jfif'),
                ),

                const SizedBox(height: 20),

               
                const Text(
                  'Md. Samsudduha Rifath',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 5),

                
                const Text(
                  'Batch: 63rd, CSE',
                  style: TextStyle(color: Colors.grey),
                ),

                const Divider(height: 30),

                
                const ListTile(
                  leading: Icon(Icons.badge, color: Colors.teal),
                  title: Text('ID'),
                  subtitle: Text('0182410012101157'),
                ),

                const ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text('Email'),
                  subtitle: Text('ahmedrifat531@gmail.com'),
                ),

                const ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text('Phone'),
                  subtitle: Text('+8801700000851'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
