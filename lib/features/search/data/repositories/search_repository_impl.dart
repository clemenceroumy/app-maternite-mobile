import 'package:app_maternite_mobile/features/search/datasources/search_datasource.dart';

import '../../domain/repositories/search_repository.dart';

class SearchRepositoryImpl implements SearchRepository {
  final searchDatasource = SearchDatasource();

  @override
  Future<void> searchWithFilters(String serviceId, String needId, String categoryId) async {
    return searchDatasource.searchQuery(serviceId, needId, categoryId);
  }
}