import 'package:app_maternite_mobile/core/data/datasources/graphql/fragments/professionals.graphql.dart';
import 'package:app_maternite_mobile/core/data/models/service/service_model.dart';

class ProfessionalModel {
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
  final List<ServiceModel> services;

  new({required this.id, required this.firstName, required this.lastName, required this.description, required this.services});

  factory fromGraphQL(Fragment$ProfessionalWithServices data) {
    return ProfessionalModel(
      id: data.id,
      firstName: data.first_name!,
      lastName: data.last_name!,
      description: data.description!,
      services: List.empty()
    );
  }

}
