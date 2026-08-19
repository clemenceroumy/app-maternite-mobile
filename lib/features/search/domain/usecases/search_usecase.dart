import 'dart:async';

import 'package:app_maternite_mobile/core/domain/usecases/usecase_interface.dart';
import 'package:app_maternite_mobile/features/search/data/repositories/search_repository_impl.dart';
import 'package:app_maternite_mobile/features/search/domain/repositories/search_repository.dart';
import 'package:equatable/equatable.dart';

class SearchParams extends Equatable {
  const SearchParams({required this.serviceId, required this.needId, required this.categoryId});

  final String serviceId;
  final String needId;
  final String categoryId;

  @override
  List<Object?> get props => [serviceId, needId, categoryId];
}

class SearchUseCase extends UseCase<SearchParams, UseCaseResult<void>> {
  final SearchRepository _repository = SearchRepositoryImpl(); // TODO: inject

  @override
  FutureOr<UseCaseResult<void>> execute(SearchParams param) => guard(() async {
    _repository.searchWithFilters(param.serviceId, param.needId, param.categoryId);
  });
}