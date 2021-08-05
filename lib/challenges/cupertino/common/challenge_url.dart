import 'package:flutter/cupertino.dart';

class ChallengeUrl extends StatelessWidget {
  final String challengeUrl;
  const ChallengeUrl({Key? key, required this.challengeUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(challengeUrl);
  }
}
