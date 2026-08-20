import 'package:app_maternite_mobile/core/data/models/professional/professional_model.dart';
import 'package:app_maternite_mobile/features/search/data/mappers/service_mapper.dart';
import 'package:app_maternite_mobile/features/search/domain/entities/professional_entity.dart';

extension ProfessionalModelExtension on ProfessionalModel {
  ProfessionalEntity toProfessionalEntity() =>
      ProfessionalEntity(id, firstName, lastName, description,
          services.map((it) => it.toServiceEntity()).toList());
}