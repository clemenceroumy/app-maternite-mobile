import 'package:graphql/client.dart';

class GraphClient {
  static final httpLink = HttpLink(
    'https://mnsdgmctnolfdbewlvxh.supabase.co/graphql/v1',
    defaultHeaders: {
      'apiKey': 'sb_publishable_gze0fKTUuPYfv3rIT5k8xg_2UlwQlSb',
    },
  );

  static final client = GraphQLClient(
    link: httpLink,
    cache: GraphQLCache(),
  );
}
