import 'package:app_maternite_mobile/features/home/presentation/pages/home_page.dart';
import 'package:app_maternite_mobile/features/search/presentation/pages/search_page.dart';
import 'package:go_router/go_router.dart';

import 'routes.dart';

final appRouter = GoRouter(
  initialLocation: NavRoutes.search,
  routes: [
    GoRoute(
      path: NavRoutes.home,
      builder: (context, state) => const Homepage(),
    ),
    GoRoute(
      path: NavRoutes.search,
      builder: (context, state) => const SearchPage(),
    ),
  ],
);
