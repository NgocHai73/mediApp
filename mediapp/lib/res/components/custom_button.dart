import 'package:mediapp/consts/consts.dart';

class CustomButton extends StatelessWidget {
  final Function()? OnTap;
  final String buttonText;
  const CustomButton({super.key, required this.OnTap, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.screenWidth,
      height: 44,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
          ),
          onPressed: onTap,
          child: AppStrings.login.text.make()),
    );
  }
}
