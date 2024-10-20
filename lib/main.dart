   import 'package:go_router/go_router.dart';
   import 'package:flutter/material.dart';
  //  import 'home_page.dart'; // Import your home page
   import 'signinpage.dart'; // Import your sign-in page
   import 'signuppage.dart'; // Import your sign-up page

   final GoRouter router = GoRouter(
     routes: [
      //  GoRoute(
      //    path: '/',
      //    builder: (context, state) => HomePage(),
      //  ),
       GoRoute(
         path: '/sign-in',
         builder: (context, state) => SignInPage(),
       ),
       GoRoute(
         path: '/sign-up',
         builder: (context, state) => SignUpPage(),
       ),
     ],
   );