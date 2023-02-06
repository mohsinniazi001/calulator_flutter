import 'package:flutter/material.dart';

import 'components/my_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var getinput = '';
  var getresult = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            Expanded(
              child: Padding(
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
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      MyButton(
                        title: 'AC',
                        onPress: () {
                          getinput = '';
                          getresult = '';
                          setState(() {});
                        },
                      ),
                      MyButton(
                          title: '+/-',
                          onPress: () {
                            getinput += '+/-';
                            setState(() {});
                          }),
                      MyButton(
                          title: '%',
                          onPress: () {
                            getinput += '%';
                            setState(() {});
                          }),
                      MyButton(
                          title: '/',
                          onPress: () {
                            getinput += '/';
                            setState(() {});
                          }),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                          title: '7',
                          onPress: () {
                            getinput += '7';
                            setState(() {});
                          }),
                      MyButton(
                          title: '8',
                          onPress: () {
                            getinput += '8';
                            setState(() {});
                          }),
                      MyButton(
                          title: '9',
                          onPress: () {
                            getinput += '9';
                            setState(() {});
                          }),
                      MyButton(
                          title: '*',
                          onPress: () {
                            getinput += '*';
                            setState(() {});
                          }),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                        title: '4',
                        onPress: () {
                          getinput += '4';
                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '5',
                        onPress: () {
                          getinput += '5';
                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '6',
                        onPress: () {
                          getinput += '6';
                          setState(() {});
                        },
                      ),
                      MyButton(
                          title: '-',
                          onPress: () {
                            getinput += '-';
                            setState(() {});
                          }),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                          title: '1',
                          onPress: () {
                            getinput += '1';
                            setState(() {});
                          }),
                      MyButton(
                          title: '2',
                          onPress: () {
                            getinput += '2';
                            setState(() {});
                          }),
                      MyButton(
                          title: '3',
                          onPress: () {
                            getinput += '3';
                            setState(() {});
                          }),
                      MyButton(
                          title: '+',
                          onPress: () {
                            getinput += '+';
                            setState(() {});
                          }),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                          title: '0',
                          onPress: () {
                            getinput += '0';
                            setState(() {});
                          }),
                      MyButton(
                          title: '.',
                          onPress: () {
                            getinput += '.';
                            setState(() {});
                          }),
                      MyButton(
                          title: 'Del',
                          onPress: () {
                            getinput += 'Del';
                            setState(() {});
                          }),
                      MyButton(
                          title: '=',
                          onPress: () {
                            getinput += '=';
                            setState(() {});
                          }),
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
