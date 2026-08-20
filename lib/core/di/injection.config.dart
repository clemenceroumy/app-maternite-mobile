// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_maternite_mobile/core/di/graphql/graphql_module.dart'
    as _i633;
import 'package:app_maternite_mobile/features/search/data/datasources/search_datasource.dart'
    as _i843;
import 'package:app_maternite_mobile/features/search/data/repositories/search_repository_impl.dart'
    as _i54;
import 'package:app_maternite_mobile/features/search/domain/repositories/search_repository.dart'
    as _i648;
import 'package:app_maternite_mobile/features/search/domain/usecases/search_usecase.dart'
    as _i1043;
import 'package:app_maternite_mobile/features/search/presentation/cubits/search_cubit.dart'
    as _i118;
import 'package:get_it/get_it.dart' as _i174;
import 'package:graphql/client.dart' as _i763;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final graphqlModule = _$GraphqlModule();
    gh.lazySingleton<_i763.GraphQLClient>(() => graphqlModule.client);
    gh.lazySingleton<_i843.SearchDatasource>(
      () => _i843.SearchDatasource(graphqlClient: gh<_i763.GraphQLClient>()),
    );
    gh.lazySingleton<_i648.SearchRepository>(
      () => _i54.SearchRepositoryImpl(
        searchDatasource: gh<_i843.SearchDatasource>(),
      ),
    );
    gh.factory<_i1043.SearchUseCase>(
      () => _i1043.SearchUseCase(repository: gh<_i648.SearchRepository>()),
    );
    gh.factory<_i118.SearchCubit>(
      () => _i118.SearchCubit(useCase: gh<_i1043.SearchUseCase>()),
    );
    return this;
  }
}

class _$GraphqlModule extends _i633.GraphqlModule {}
