import 'package:app_maternite_mobile/core/i18n/generated/app_localizations.dart';
import 'package:app_maternite_mobile/features/home/presentation/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Builder(
            builder: (context) =>
                Text(AppLocalizations.of(context)!.helloWorld),
          ),
        ),
        body: Homepage(),
      ),
    );
  }
}
