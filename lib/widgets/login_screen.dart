import 'package:custom_app/widgets/custom_button.dart';
import 'package:custom_app/widgets/custom_text_from_filed.dart';
import 'package:flutter/material.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Login now to browse our hot offers',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            CustomTextFormField(
              labelText: 'Email',
              inputType: TextInputType.emailAddress,
            ),
            SizedBox(
              height: 15.0,
            ),
            CustomTextFormField(
              labelText: 'PassWord',
              inputType: TextInputType.visiblePassword,
            ),
            SizedBox(
              height: 30.0,
            ),
            CustomButton(
              color: Colors.white,
              text: 'LOGIN',
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "don't have an account? ",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                // GestureDetector(
                //   onTap: () {
                //     // Navigator.push(context, MaterialPageRoute(
                //     //   builder: (context) {
                //     //     return const RegisterPage();
                //     //   },
                //     // ));
                //   },
                //   child: Text(
                //     'Register',
                //     style: TextStyle(
                //       color: kAppbarColor,
                //       fontSize: 17.0,
                //       fontWeight: FontWeight.bold,
                //     ),
                //   ),
                // )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
