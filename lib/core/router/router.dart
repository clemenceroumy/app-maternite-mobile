import 'package:app_maternite_mobile/features/home/presentation/pages/home_page.dart';
import 'package:go_router/go_router.dart';

import 'routes.dart';

final appRouter = GoRouter(
  initialLocation: NavRoutes.home,
  routes: [
    GoRoute(
      path: NavRoutes.home,
      builder: (context, state) => const Homepage(),
    ),
  ],
);
