import 'package:clone_project/main.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  TextEditingController emailController =TextEditingController();
  TextEditingController passwordController =TextEditingController();
  TextEditingController confirmpasswordController =TextEditingController();
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Padding(
        padding: const EdgeInsets.all(10),
        child: Form(
          key: _formkey,
          child: Column(
            children: [
              SizedBox(height: 40),
              Text("Sign Up for Free",
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
                            color: Colors.red,width: 3,
                          )
          
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.red,width: 3,
                          ),
                          
          
                        ),
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
                 SizedBox(height: 20),
                 TextFormField(controller: confirmpasswordController,
                decoration: InputDecoration(
                   
                        
                        
                        label: Text("Confirm Your Password"),
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
                            color: Colors.red,width: 3,
                          ),
                    
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.red,width: 3,
                          )
          
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Colors.red,width: 3,
                          ),
                          
          
                        ),
                        suffixIcon: Icon(Icons.visibility_off_outlined)
                      ),
                      validator: (value) {
                        if(value!=null && value.isEmpty){
                          return "Enter a valid password";
                        } else if(passwordController.text == confirmpasswordController.text){
                          return null;
                          
                        }else {
                          return "password did'nt match";
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
                   if( _formkey.currentState!.validate()){
                    savedemail=emailController.text;
                    savedpassword =passwordController.text;
                    Navigator.pop(context);
                   }else{
                    print("registration failed");
                   }
                  },
                   child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                             
                    ),
                    child: Center(child: Text("Sign Up")),
                   ),
                 ),
                  Spacer(),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Already have an account?"),
                     TextButton(onPressed: () {
                       Navigator.pop(context);
                     },
                       child: Text("  Sign In",
                       style: TextStyle(
                        color: Colors.blueAccent
                       ),
                       ),
                     )
                   ],
                 )
            ]
              ),
        ),
      ),
    );
  }
}