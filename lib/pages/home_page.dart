import 'package:flutter/material.dart';
import 'package:shimmer_me/shimmer_me.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: const [
            ProductShimmerr(
              // isPurplishMode: true,
              isDarkMode: false,
              isDisabledAvatar: true,
            ),
            OwnShimmerr(
              height: 200,
              width: 200,
              // isDarkMode: true,
              hasBottomBox: true,
              isRectBox: true,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
