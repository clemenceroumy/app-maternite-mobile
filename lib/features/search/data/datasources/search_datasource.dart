import 'package:app_maternite_mobile/core/data/datasources/graphql/queries/search.graphql.dart';
import 'package:app_maternite_mobile/core/data/models/professional/professional_model.dart';
import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class SearchDatasource {
  final GraphQLClient _graphqlClient;

  SearchDatasource({required this._graphqlClient});

  Future<List<ProfessionalModel>> searchQuery(
    String serviceId,
    String needId,
    String categoryId,
  ) async {
    QueryResult<Query$GetProfessionalsBySearch> result = await _graphqlClient
        .query$GetProfessionalsBySearch(
          Options$Query$GetProfessionalsBySearch(
            variables: Variables$Query$GetProfessionalsBySearch(
              serviceId: serviceId,
            ),
          ),
        );

    if (result.hasException || result.data == null) {
      print(result.exception);
      throw Exception(result.exception);
    } else {
      print(result.parsedData);
      return result.parsedData!.search_professionals!.edges.map((it) => ProfessionalModel.fromGraphQL(it.node)).toList();
    }
  }
}
