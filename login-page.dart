import 'package:flutter/material.dart';
import '../widgets/widgets.dart';
import 'package:firstapp/widgets/background-image.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColour: Colors.transparent,
          body: SafeArea(
            child: Column(
              children: [
                Container(
                  height: 150,
                  child: Center(
                    child: Text(
                      'HepDay',
                      style: kHeading,
                    ), //Text
                  ), //Center
                ), //Container
                SizedBox(
                  height: 100,
                ), //SizedBox
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    children:[
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      TextInput(
                        icon: FontAwesomeIcons.solidEnvelope,
                        hint: 'Email',
                        inputType: TextInputType.emailAddress,
                        inputAction: TextInputAction.next,
                      ),
                      PasswordInput(
                        icon: FontAwesomeIcons.lock,
                        hint: 'Password',
                        inputAction: TextInputAction.done,
                      ),
                      Text(
                        'Forgot Password?',
                        style: kBodyText,
                      ),
                    ],
                  ), //Column
                  Column(
                    children: [
                      SizedBox(height:100,),
                    Container(
                      width:double.infinity,
                      decoration:BoxDecoration(
                        color:Colors.blue,
                        borderRadius:BorderRadius.circular(16),
                      ),
                      child: TextButton(
                        onPressed:() {},
                        child: Padding(padding: const EdgeInsets.symmetric(vertical:16.0))
                        child:Text(
                          'Login',
                          style:kBodyText,
                        ),
                        )
                      )
                  ]],)
                ) // Container
              ],
            ), //Column
          ), //SafeArea
        ), //Scaffold
      ],
    );
  }
}
