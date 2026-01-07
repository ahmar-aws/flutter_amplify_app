cat << 'EOF' > lib/main.dart
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
      home: Scaffold(
        appBar: AppBar(title: const Text("Flutter on AWS Amplify")),
        body: const Center(
          child: Text(
            "🚀 Deployed Successfully!",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
EOF
