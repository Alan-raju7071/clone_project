

import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class ReferralTerms extends StatelessWidget {
  const ReferralTerms({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      appBar: AppBar(
        title:  Text('Referral Terms '),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: ColorConstant.primarycolor,
                borderRadius: BorderRadius.circular(10)
              ),
               child: Column(
                 children: [
            Text(
              'Atta Poll Referral Terms',
              style: TextStyle(
                color: Colors.white,
              )
            ),
             SizedBox(height: 16),
             
                   Text(
                    '1. Eligibility:',
                    style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white
                    ),
                               ),
               
             
             SizedBox(height: 8),
             Text(
              'To participate in the referral program, both referrers and referees must have an active Atta Poll account. '
              'Fraudulent or duplicate accounts are not eligible and may result in account termination.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
            SizedBox(height: 16),
             Text(
              '2. Referral Link:',
              style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.white
              ),
            ),
             SizedBox(height: 8),
             Text(
              'Users can share their unique referral link with new users. The new user must sign up using this link '
              'for the referral to be valid and for both parties to receive rewards.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
             SizedBox(height: 16),
             Text(
              '3. Rewards:',
              style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.white
              ),
            ),
             SizedBox(height: 8),
             Text(
              'Both the referrer and the referee can earn rewards. The reward might be a fixed amount or a percentage '
              'of what the referee earns from surveys. The reward structure may vary and is subject to Atta Poll’s policies.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
             SizedBox(height: 16),
             Text(
              '4. Limits:',
              style: TextStyle(fontWeight: FontWeight.bold,
              
              color: Colors.white),
            ),
             SizedBox(height: 8),
             Text(
              'There may be a limit to how many referrals a user can make or how much they can earn through the referral program. '
              'Check the app for specific details on any caps or limits.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
             SizedBox(height: 16),
             Text(
              '5. Disqualification:',
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
            ),
             SizedBox(height: 8),
             Text(
              'Using spam or unethical methods to promote your referral link can result in disqualification from the program. '
              'Both the referrer and referee accounts may be subject to review in such cases.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
         SizedBox(height: 16),
             Text(
              '6. Payout:',
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
            ),
             SizedBox(height: 8),
             Text(
              'Referral rewards are typically paid out as points or cash, depending on Atta Poll’s policies. Users should '
              'review the payout options within the app.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
            
             SizedBox(height: 16),
             Text(
              '7. Changes to Terms:',
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
            ),
             SizedBox(height: 8),
             Text(
              'Atta Poll reserves the right to modify or terminate the referral program at any time without prior notice. '
              'Users should regularly check for any updates to the terms.',
               style: TextStyle(
                color: Colors.white,
              )
            ),
              ],
               ),
             ),
          ],
        ),
      ),
    );
  }
}






