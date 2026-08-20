import 'package:app_maternite_mobile/features/search/domain/usecases/search_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

sealed class SearchState {}

class SearchInitial extends SearchState {}

class SearchLoading extends SearchState {}

class SearchLoaded extends SearchState {}

@injectable
class SearchCubit extends Cubit<SearchState> {
  SearchCubit({required this._useCase}) : super(SearchInitial());

  final SearchUseCase _useCase;

  Future<void> onSearch(String serviceId, String needId, String categoryId) async {
    emit(SearchLoading());
    await _useCase.execute(
      SearchParams(
        serviceId: serviceId,
        needId: needId,
        categoryId: categoryId,
      ),
    );
    emit(SearchLoaded());
  }
}
