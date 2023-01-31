import 'package:flutter/material.dart';

import 'components/my_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: const [
              MyButton(
                title: 'AC',
              ),
              MyButton(title: '+/-'),
              MyButton(title: '%'),
              MyButton(title: '/'),
            ],
          ),
          Row(
            children: const [
              MyButton(title: '7'),
              MyButton(title: '8'),
              MyButton(
                title: '9',
              ),
              MyButton(
                title: '*',
              ),
            ],
          ),
          Row(
            children: const [
              MyButton(
                title: '4',
              ),
              MyButton(
                title: '5',
              ),
              MyButton(
                title: '6',
              ),
              MyButton(
                title: '-',
              ),
            ],
          ),
          Row(
            children: const [
              MyButton(
                title: '1',
              ),
              MyButton(
                title: '2',
              ),
              MyButton(
                title: '3',
              ),
              MyButton(
                title: '+',
              ),
            ],
          ),
          Row(
            children: const [
              MyButton(
                title: '0',
              ),
              MyButton(
                title: '.',
              ),
              MyButton(
                title: 'Del',
              ),
              MyButton(
                title: '=',
              ),
            ],
          ),
        ],
      )),
    );
  }
}
