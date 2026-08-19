import 'package:app_maternite_mobile/core/data/datasources/graph_client.dart';
import 'package:app_maternite_mobile/core/data/datasources/graphql/queries/search.graphql.dart';
import 'package:graphql/client.dart';

class SearchDatasource {
  final _graphqlClient = GraphClient.client;

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