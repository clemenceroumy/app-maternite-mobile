import 'package:app_maternite_mobile/core/data/models/professional/professional_model.dart';
import 'package:app_maternite_mobile/features/search/data/datasources/search_datasource.dart';
import 'package:app_maternite_mobile/features/search/data/mappers/professional_mapper.dart';
import 'package:app_maternite_mobile/features/search/domain/entities/professional_entity.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/search_repository.dart';

@LazySingleton(as: SearchRepository)
class SearchRepositoryImpl implements SearchRepository {
  final SearchDatasource searchDatasource;

  SearchRepositoryImpl({required this.searchDatasource});

  @override
  Future<List<ProfessionalEntity>> searchWithFilters(String serviceId, String needId, String categoryId) async {
    final result = await searchDatasource.searchQuery(serviceId, needId, categoryId);
    return result.map((it) => it.toProfessionalEntity()).toList();
  }
}