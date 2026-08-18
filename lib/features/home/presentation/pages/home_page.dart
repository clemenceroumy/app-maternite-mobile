import 'package:app_maternite_mobile/core/i18n/generated/app_localizations.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.displayLarge,
            ),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.displayMedium,
            ),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.bodyMedium!
                  .copyWith(color: Theme.of(context).colorScheme.primary),
            ),
            Text(
              AppLocalizations.of(context)!.helloWorld,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }
}
