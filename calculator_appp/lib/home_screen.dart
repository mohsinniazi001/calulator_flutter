import 'package:flutter/material.dart';

import 'components/my_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var getinput = '';
  var getresult;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                children: [
                  Text(
                    getinput.toString(),
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    getresult.toString(),
                    style: const TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      MyButton(
                        title: 'AC',
                        onPress: () {},
                      ),
                      MyButton(title: '+/-', onPress: () {}),
                      MyButton(title: '%', onPress: () {}),
                      MyButton(title: '/', onPress: () {}),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(title: '7', onPress: () {}),
                      MyButton(title: '8', onPress: () {}),
                      MyButton(title: '9', onPress: () {}),
                      MyButton(title: '*', onPress: () {}),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                        title: '4',
                        onPress: () {},
                      ),
                      MyButton(
                        title: '5',
                        onPress: () {},
                      ),
                      MyButton(
                        title: '6',
                        onPress: () {},
                      ),
                      MyButton(title: '-', onPress: () {}),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(title: '1', onPress: () {}),
                      MyButton(title: '2', onPress: () {}),
                      MyButton(title: '3', onPress: () {}),
                      MyButton(title: '+', onPress: () {}),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(title: '0', onPress: () {}),
                      MyButton(title: '.', onPress: () {}),
                      MyButton(title: 'Del', onPress: () {}),
                      MyButton(title: '=', onPress: () {}),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
