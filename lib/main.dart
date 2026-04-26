import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Developer Profile',
      home: const ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(
        255,
        46,
        222,
        128,
      ), // Bonus: background color
      appBar: AppBar(
        title: const Text("My Developer Profile"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.person, // Bonus: icon
              size: 80,
              color: Colors.blue,
            ),
            SizedBox(height: 20),

            // Full Name (Large + Bold)
            Text(
              "Jeric Durban Garsuta",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),

            // Section
            Text("BSIT-3A", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),

            // Age
            Text("Age: 24", style: TextStyle(fontSize: 16)),
            SizedBox(height: 10),

            // Hobbies
            Text(
              "My Hobbies:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),

            Text("• Playing Badminton"),
            Text("• Online Gaming"),
            Text("• Watching Documentaries"),
          ],
        ),
      ),
    );
  }
}
