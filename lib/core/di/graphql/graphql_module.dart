import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@module
abstract class GraphqlModule {
  @lazySingleton
  GraphQLClient get client {
    final httpLink = HttpLink(
      'https://mnsdgmctnolfdbewlvxh.supabase.co/graphql/v1',
      defaultHeaders: {
        'apiKey': 'sb_publishable_gze0fKTUuPYfv3rIT5k8xg_2UlwQlSb',
      },
    );

    return GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(),
    );
  }
}