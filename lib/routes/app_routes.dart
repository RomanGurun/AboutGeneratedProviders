import 'package:flutter_chaitra/pages/home_page.dart';

import 'package:go_router/go_router.dart';



final router = GoRouter(
    routes: [

      GoRoute(
          path: '/',
          builder: (context, state){
            return HomePage();
        },

      ),


    ]
);