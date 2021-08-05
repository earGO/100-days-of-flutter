import 'package:flutter/cupertino.dart';

class ChallengeContainer extends StatelessWidget {
  final Widget challengeWidget;
  const ChallengeContainer({Key? key, required this.challengeWidget})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      decoration: BoxDecoration(
        border: Border.all(
          color: CupertinoColors.inactiveGray,
          width: 1.0,
          style: BorderStyle.solid,
        ),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.circular(10.0),
          bottomLeft: Radius.circular(10.0),
          bottomRight: Radius.circular(10.0),
        ),
        boxShadow: const [
          BoxShadow(
            color: CupertinoColors.systemGrey,
            offset: Offset.zero,
            blurRadius: 0.0,
            spreadRadius: 0.0,
          ),
          BoxShadow(
            color: CupertinoColors.white,
            offset: Offset(0.0, 0.0),
            blurRadius: 0.0,
            spreadRadius: 0.0,
          ),
          //Box
        ],
      ),
      child: Center(child: challengeWidget),
    );
  }
}
