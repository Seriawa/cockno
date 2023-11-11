import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(188, 230, 230, 230),
      body: Center(
        child: Wrap(children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(32.10),
              child: Column(
                children: <Widget>[
                  const Text(
                    'ВХОД',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  const SizedBox(height: 50),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText:('+7'),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Пароль',
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    "Напомнить",
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ),
                  const SizedBox(height: 45),
                  SizedBox(
                    height: 45,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child:
                          const Text('Войти', style: TextStyle(color: Colors.white)),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          backgroundColor: Colors.orange),
                    ),
                  ),
                  SizedBox(
                    height: 45,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child:
                          const Text('Сздать кошелек', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          backgroundColor: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        Text(
                          "Вход через соцсеть",
                          style: TextStyle(fontSize: 16),
                        ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
