import 'package:app_maternite_mobile/core/data/models/service/service_model.dart';
import 'package:app_maternite_mobile/features/search/domain/entities/service_entity.dart';

extension ServiceExtension on ServiceModel {
  ServiceEntity toServiceEntity() => ServiceEntity(id, name);
}