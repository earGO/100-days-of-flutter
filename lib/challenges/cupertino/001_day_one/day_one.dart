import 'package:flutter/cupertino.dart';
import 'package:hundred_days_css/challenges/cupertino/001_day_one/challenge_widget.dart';
import 'package:hundred_days_css/challenges/cupertino/common/challenge_container.dart';
import 'package:hundred_days_css/challenges/cupertino/common/challenge_url.dart';

class DayOneChallenge extends StatelessWidget {
  static String screenRoute = 'day_one';
  const DayOneChallenge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
          height: 350,
          width: 300,
          child: Column(
            children: const [
              ChallengeContainer(
                challengeWidget: DayOneChallengeWidget(),
              ),
              ChallengeUrl(
                challengeUrl: "https://100dayscss.com/days/01/",
              )
            ],
          )),
    );
  }
}
