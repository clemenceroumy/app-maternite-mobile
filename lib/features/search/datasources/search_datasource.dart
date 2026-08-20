import 'package:app_maternite_mobile/core/data/datasources/graphql/queries/search.graphql.dart';
import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class SearchDatasource {
  final GraphQLClient _graphqlClient;

  SearchDatasource({required this._graphqlClient});

  Future<void> searchQuery(String serviceId, String needId, String categoryId) async {
    QueryResult<Query$GetProfessionalsBySearch> result = await _graphqlClient.query$GetProfessionalsBySearch(
      Options$Query$GetProfessionalsBySearch(
        variables: Variables$Query$GetProfessionalsBySearch(
          serviceId: serviceId,
        )
      )
    );

    if(result.hasException) {print(result.exception);}
    else {print(result.data);}
  }
}