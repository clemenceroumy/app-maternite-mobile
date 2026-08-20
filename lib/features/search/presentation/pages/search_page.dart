import 'package:app_maternite_mobile/core/di/injection.dart';
import 'package:app_maternite_mobile/features/search/presentation/cubits/search_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  final String serviceId = 'fc1f37df-bfb1-4d70-beb7-cd7c6a13f323';
  final String needId = '';
  final String categoryId = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (_) => getIt<SearchCubit>(),
          child: BlocBuilder<SearchCubit, SearchState>(
            builder: (BuildContext ctx, state) {
              return Column(
                children: [
                  if (state is SearchLoaded)
                    Expanded(
                      child: ListView.builder(
                        itemCount: state.professionals.length,
                        itemBuilder: (_, index) {
                          return Text(state.professionals[index].fullName);
                        },
                      ),
                    )
                  else if (state is SearchLoading)
                    CircularProgressIndicator()
                  else
                    ElevatedButton(
                      onPressed: () => ctx.read<SearchCubit>().onSearch(
                        serviceId,
                        needId,
                        categoryId,
                      ),
                      child: Text('search'),
                    ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
