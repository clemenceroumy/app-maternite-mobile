import 'package:app_maternite_mobile/features/search/domain/entities/service_entity.dart';

class ProfessionalEntity {
  final String id;
  final String firstName;
  final String lastName;
  final String description;
  /*final String siret;
  final String healthNumber;
  final String address;
  final String city;
  final String postcode;
  final double latitude;
  final double longitude;
  final String picture;*/

  final List<ServiceEntity> services;

  ProfessionalEntity(this.id, this.firstName, this.lastName, this.description, this.services);

  String get fullName => "$firstName $lastName";
}