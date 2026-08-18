import 'package:app_maternite_mobile/core/i18n/generated/app_localizations.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(AppLocalizations.of(context)!.helloWorld),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.bodyMedium!
                  .copyWith(color: Theme.of(context).colorScheme.primary),
            ),
          ],
        ),
      ),
    );
  }
}
