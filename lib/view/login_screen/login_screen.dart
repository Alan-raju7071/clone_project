import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/main.dart';
import 'package:clone_project/view/registration_screen/registration_screen.dart';
import 'package:clone_project/view/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController =TextEditingController();
  TextEditingController passwordController =TextEditingController();
   final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Form(
          key: _formkey,
          child: Column(
            children: [
              SizedBox(height: 40),
              Text("Sign in to Your Account",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(height: 30),
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                   
                        
                        
                        label: Text("Your Email Address"),
                        hintText:"Email",
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.black,width: 3)
                          
                    
                          
                        ),
                        enabledBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey,width: 3)
                    
                        ),
                      
                        disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,width: 3,
                          ),
                    
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,width: 3,
                          )
          
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,width: 3,
                          ),
                          
          
                        )
                      ),
                        validator: (value) {
                        String pattern =r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$';
                        if(value != null && RegExp(pattern).hasMatch(value)){
                          return null;

                        } else{
                          return "Enter a valid email";
                        }
                      },
                  
                  
                ),
                SizedBox(height: 20),
                 TextFormField(
                  controller: passwordController,
                decoration: InputDecoration(
                   
                        
                        
                        label: Text("Your Password"),
                        hintText:"Password",
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.black,width: 3)
                          
                    
                          
                        ),
                        enabledBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey,width: 3)
                    
                        ),
                      
                        disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,width: 3,
                          ),
                    
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,width: 3,
                          )
          
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.black,width: 3,
                          ),
                          
          
                        ),
                        suffixIcon: Icon(Icons.visibility_off_outlined)
                      ),
                        validator: (value) {
                        if(
                          value!=null && value.length<6)
                        {
                          return "please enter a valid password";
                        } else{
                          return null;
                        }
                      },
                  
                ),
                 SizedBox(height: 10),
          
                Row(
                  children: [
                    Icon(Icons.check_box_outlined),
                    SizedBox(width: 10),
                    Text("Remember Me",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                    Spacer(),
                    Text("Forgot Password",
                    style: TextStyle(
                      color: Colors.blueAccent
                    ),)
                  ],
                ),
                 SizedBox(height: 20),
                 InkWell(
                  onTap: () {
                    if(_formkey.currentState!.validate()){
                      if(savedemail == emailController.text && savedpassword == passwordController.text){
                        Navigator.pushAndRemoveUntil(context,
                         MaterialPageRoute(builder: (context) => SplashScreen(),), 
                         (route) => false,
                         );
                      }else{
                        print("Invald credential");
                      }
                    }
                  },
                   child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                             
                    ),
                    child: Center(child: Text("Sign In")),
                   ),
                 ),
                  SizedBox(height: 20),

                 Row(children: [
                  Expanded(child: Divider(color: ColorConstant.primarycolor,)),
                  
                  Text("   Or   ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    
                  ),
                  ),
                  Expanded(child: Divider(
                    color: ColorConstant.primarycolor,
                  ))


                 ],),
                  SizedBox(height: 20),
                 InkWell(
                  onTap: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => SplashScreen(),));
                  },
                   child: Container(
                    padding: EdgeInsets.all(8),
                    
                    decoration: BoxDecoration(
                     border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                      
                   
                    ),
                    child: Row(children: [
                      SizedBox(width: 10),
                      CircleAvatar(
                        radius: 15,
                        
                        
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIsNMM4t433MtgGAKU3G_t82fD7kZnlzJHYg&s"),
                      ),
                      SizedBox(width: 10),
                      Text("Continue with Google",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                      )
                    ],)
                   ),
                 ),
                 Spacer(),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Don't have an account?"),
                     TextButton(
                      onPressed: () {
                        
                        Navigator.pop(context);
                      },
                       child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                           MaterialPageRoute(builder: (context) => RegistrationScreen(),));
                        },
                         child: Text("  Sign Up",
                         style: TextStyle(
                          color: Colors.blueAccent
                         ),
                         ),
                       ),
                     )
                   ],
                 )
            ]
              ),
        ),
      )
        
      
    );
  }
}