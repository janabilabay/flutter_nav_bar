import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
        child: GNav(
          backgroundColor: Colors.black,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.white12,
          padding: EdgeInsets.all(20),
          gap: 8,
          tabs: [
            GButton(icon: Icons.home,
            text: 'Home',
            ),
            GButton(icon: Icons.search,
            text: 'Search',
            ),
            GButton(icon: Icons.favorite_border,
            text: 'Favorite',
            ),
            GButton(icon: Icons.settings,
            text: 'Settings',
            ),
          ],
        ),
      ),
    );
  }
}