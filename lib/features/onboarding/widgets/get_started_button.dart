import 'package:flutter/material.dart';
import 'package:flutter_test_application_1/core/helpers/extensions.dart';
import 'package:flutter_test_application_1/core/routing/routes.dart';
import 'package:flutter_test_application_1/core/theming/colors.dart';
import 'package:flutter_test_application_1/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: TextButton.styleFrom(
        backgroundColor: ColorsManager.mainBlue,
        minimumSize: const Size(double.infinity, 52),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      child: Text('Get Started', style: TextStyles.font16WhiteSemiBold()),
    );
  }
}
