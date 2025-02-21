import 'package:education/pages/components/left_menu_component.dart';
import 'package:education/pages/components/right_menu_component.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          children: [
            LeftMenuComponent(),
            RightMenuComponent(),
          ],
        ),
      ),
    );
  }
}
