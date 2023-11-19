import 'package:mediapp/consts/consts.dart';
import 'package:mediapp/res/components/custom_button.dart';
import 'package:mediapp/res/components/custom_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        child: Column(children: [
          Expanded(
              child: Container(
            child: Image.asset(AppAssets.imgLogin, width: 200),
          )),
          Expanded(
              flex: 2,
              child: Container(
                  color: Colors.green,
                  child: Form(
                    child: Column(
                      children: [
                        const CustomTextField(
                          hint: AppStrings.email,
                        ),
                        const SizedBox(height: 10),
                        const CustomTextField(
                          hint: AppStrings.password,
                        ),
                        const SizedBox(height: 20),
                        Align(
                            alignment: Alignment.centerRight,
                            child: AppStrings.forgotPassword.text.make()),
                        const SizedBox(height: 20),
                        CustomButton(),
                      ],
                    ),
                  ))),
        ]),
      ),
    );
  }
}
