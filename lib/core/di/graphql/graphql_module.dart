import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@module
abstract class GraphqlModule {
  @lazySingleton
  GraphQLClient get client {
    const url = String.fromEnvironment('SUPABASE_URL');
    const apiKey = String.fromEnvironment('SUPABASE_PUBLISHABLE_DEFAULT_KEY');

    final httpLink = HttpLink(
      url,
      defaultHeaders: {
        'apiKey': apiKey,
      },
    );

    return GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(),
    );
  }
}