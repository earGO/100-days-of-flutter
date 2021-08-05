import 'package:flutter/cupertino.dart';
import 'package:hundred_days_css/challenges/cupertino/001_day_one/day_one.dart';
import 'package:hundred_days_css/challenges/day_two.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final PageController _pageController = PageController(initialPage: 0);

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      children: const [
        DayOneChallenge(),
        DayTwoChallenge(),
      ],
    );
  }
}
