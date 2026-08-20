import 'package:app_maternite_mobile/features/search/domain/entities/professional_entity.dart';

abstract interface class SearchRepository {
  Future<List<ProfessionalEntity>> searchWithFilters(String serviceId, String needId, String categoryId);
}