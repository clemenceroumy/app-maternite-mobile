import 'dart:async';

class EmptyParams {}

sealed class UseCaseResult<T> {
  const UseCaseResult();
}

final class UseCaseSuccess<T> extends UseCaseResult<T> {
  const UseCaseSuccess(this.data);

  final T data;
}

final class UseCaseFailure<T> extends UseCaseResult<T> {
  const UseCaseFailure(this.exception);

  final String exception;
}

abstract class UseCase<P, R> {
  FutureOr<R> execute(P param);

  Future<UseCaseResult<Out>> guard<Out>(Future<Out> Function() future) async {
    try {
      return UseCaseSuccess(await future());
    } catch (error, stacktrace) {
      return UseCaseFailure(error.toString());
    }
  }
}

abstract class StreamUseCase<P, R> {
  Stream<UseCaseResult<R>> execute(P param);

  Stream<UseCaseResult<Out>> guardOnStream<Out>(Stream<Out> stream) async* {
    try {
      await for (final value in stream) {
        yield UseCaseSuccess(value);
      }
    } catch (error, stacktrace) {
      yield UseCaseFailure(error.toString());
    }
  }
}