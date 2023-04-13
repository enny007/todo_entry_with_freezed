import 'dart:io';

import 'package:ddd_riverpod/presentation/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Listener(
          onPointerUp: (_) {
            if (Platform.isIOS && Platform.isAndroid) {
              FocusScopeNode currentFocus = FocusScope.of(context);
              if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
                FocusManager.instance.primaryFocus!.unfocus();
              }
            }
          },
          child: const MaterialApp(
            debugShowCheckedModeBanner: false,
            home: HomePage(),
          ),
        );
  }
}