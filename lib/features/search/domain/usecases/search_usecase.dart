import 'dart:async';

import 'package:app_maternite_mobile/core/domain/usecases/usecase_interface.dart';
import 'package:app_maternite_mobile/features/search/data/repositories/search_repository_impl.dart';
import 'package:app_maternite_mobile/features/search/domain/entities/professional_entity.dart';
import 'package:app_maternite_mobile/features/search/domain/repositories/search_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

class SearchParams extends Equatable {
  const SearchParams({required this.serviceId, required this.needId, required this.categoryId});

  final String serviceId;
  final String needId;
  final String categoryId;

  @override
  List<Object?> get props => [serviceId, needId, categoryId];
}

@injectable
class SearchUseCase extends UseCase<SearchParams, UseCaseResult<List<ProfessionalEntity>>> {
  final SearchRepository _repository;

  SearchUseCase({required this._repository});

  @override
  FutureOr<UseCaseResult<List<ProfessionalEntity>>> execute(SearchParams param) => guard(() async {
    return _repository.searchWithFilters(param.serviceId, param.needId, param.categoryId);
  });
}