import 'package:app_maternite_mobile/features/search/datasources/search_datasource.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/search_repository.dart';

@LazySingleton(as: SearchRepository)
class SearchRepositoryImpl implements SearchRepository {
  final SearchDatasource searchDatasource;

  SearchRepositoryImpl({required this.searchDatasource});

  @override
  Future<void> searchWithFilters(String serviceId, String needId, String categoryId) async {
    return searchDatasource.searchQuery(serviceId, needId, categoryId);
  }
}