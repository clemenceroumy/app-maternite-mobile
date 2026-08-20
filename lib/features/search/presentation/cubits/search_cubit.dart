import 'package:app_maternite_mobile/core/domain/usecases/usecase_interface.dart';
import 'package:app_maternite_mobile/features/search/domain/entities/professional_entity.dart';
import 'package:app_maternite_mobile/features/search/domain/usecases/search_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

sealed class SearchState {}

class SearchInitial extends SearchState {}

class SearchLoading extends SearchState {}

class SearchError extends SearchState {
  final String error;

  new(this.error);
}

class SearchLoaded extends SearchState {
  final List<ProfessionalEntity> professionals;

  new(this.professionals);
}

@injectable
class SearchCubit extends Cubit<SearchState> {
  SearchCubit({required this._useCase}) : super(SearchInitial());

  final SearchUseCase _useCase;

  Future<void> onSearch(String serviceId, String needId, String categoryId) async {
    emit(SearchLoading());
    final result = await _useCase.execute(
      SearchParams(
        serviceId: serviceId,
        needId: needId,
        categoryId: categoryId,
      ),
    );

    switch(result) {
      case UseCaseSuccess(:final data):
        emit(SearchLoaded(data));
      case UseCaseFailure(:final exception):
        emit(SearchError(exception));
    }
  }
}
