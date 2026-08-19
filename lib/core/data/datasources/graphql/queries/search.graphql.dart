import '../fragments/professionals.graphql.dart';

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$SearchByProfessional {
  factory Variables$Query$SearchByProfessional({String? search}) =>
      Variables$Query$SearchByProfessional._({
        if (search != null) r'search': search,
      });

  Variables$Query$SearchByProfessional._(this._$data);

  factory Variables$Query$SearchByProfessional.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('search')) {
      final l$search = data['search'];
      result$data['search'] = (l$search as String?);
    }
    return Variables$Query$SearchByProfessional._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get search => (_$data['search'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('search')) {
      final l$search = search;
      result$data['search'] = l$search;
    }
    return result$data;
  }

  CopyWith$Variables$Query$SearchByProfessional<
    Variables$Query$SearchByProfessional
  >
  get copyWith => CopyWith$Variables$Query$SearchByProfessional(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$SearchByProfessional ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$search = search;
    final lOther$search = other.search;
    if (_$data.containsKey('search') != other._$data.containsKey('search')) {
      return false;
    }
    if (l$search != lOther$search) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$search = search;
    return Object.hashAll([_$data.containsKey('search') ? l$search : const {}]);
  }
}

abstract class CopyWith$Variables$Query$SearchByProfessional<TRes> {
  factory CopyWith$Variables$Query$SearchByProfessional(
    Variables$Query$SearchByProfessional instance,
    TRes Function(Variables$Query$SearchByProfessional) then,
  ) = _CopyWithImpl$Variables$Query$SearchByProfessional;

  factory CopyWith$Variables$Query$SearchByProfessional.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SearchByProfessional;

  TRes call({String? search});
}

class _CopyWithImpl$Variables$Query$SearchByProfessional<TRes>
    implements CopyWith$Variables$Query$SearchByProfessional<TRes> {
  _CopyWithImpl$Variables$Query$SearchByProfessional(
    this._instance,
    this._then,
  );

  final Variables$Query$SearchByProfessional _instance;

  final TRes Function(Variables$Query$SearchByProfessional) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? search = _undefined}) => _then(
    Variables$Query$SearchByProfessional._({
      ..._instance._$data,
      if (search != _undefined) 'search': (search as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$SearchByProfessional<TRes>
    implements CopyWith$Variables$Query$SearchByProfessional<TRes> {
  _CopyWithStubImpl$Variables$Query$SearchByProfessional(this._res);

  TRes _res;

  call({String? search}) => _res;
}

class Query$SearchByProfessional {
  Query$SearchByProfessional({
    this.professionalCollection,
    this.$__typename = 'Query',
  });

  factory Query$SearchByProfessional.fromJson(Map<String, dynamic> json) {
    final l$professionalCollection = json['professionalCollection'];
    final l$$__typename = json['__typename'];
    return Query$SearchByProfessional(
      professionalCollection: l$professionalCollection == null
          ? null
          : Query$SearchByProfessional$professionalCollection.fromJson(
              (l$professionalCollection as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByProfessional$professionalCollection?
  professionalCollection;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$professionalCollection = professionalCollection;
    _resultData['professionalCollection'] = l$professionalCollection?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$professionalCollection = professionalCollection;
    final l$$__typename = $__typename;
    return Object.hashAll([l$professionalCollection, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByProfessional ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professionalCollection = professionalCollection;
    final lOther$professionalCollection = other.professionalCollection;
    if (l$professionalCollection != lOther$professionalCollection) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByProfessional
    on Query$SearchByProfessional {
  CopyWith$Query$SearchByProfessional<Query$SearchByProfessional>
  get copyWith => CopyWith$Query$SearchByProfessional(this, (i) => i);
}

abstract class CopyWith$Query$SearchByProfessional<TRes> {
  factory CopyWith$Query$SearchByProfessional(
    Query$SearchByProfessional instance,
    TRes Function(Query$SearchByProfessional) then,
  ) = _CopyWithImpl$Query$SearchByProfessional;

  factory CopyWith$Query$SearchByProfessional.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByProfessional;

  TRes call({
    Query$SearchByProfessional$professionalCollection? professionalCollection,
    String? $__typename,
  });
  CopyWith$Query$SearchByProfessional$professionalCollection<TRes>
  get professionalCollection;
}

class _CopyWithImpl$Query$SearchByProfessional<TRes>
    implements CopyWith$Query$SearchByProfessional<TRes> {
  _CopyWithImpl$Query$SearchByProfessional(this._instance, this._then);

  final Query$SearchByProfessional _instance;

  final TRes Function(Query$SearchByProfessional) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professionalCollection = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByProfessional(
      professionalCollection: professionalCollection == _undefined
          ? _instance.professionalCollection
          : (professionalCollection
                as Query$SearchByProfessional$professionalCollection?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$SearchByProfessional$professionalCollection<TRes>
  get professionalCollection {
    final local$professionalCollection = _instance.professionalCollection;
    return local$professionalCollection == null
        ? CopyWith$Query$SearchByProfessional$professionalCollection.stub(
            _then(_instance),
          )
        : CopyWith$Query$SearchByProfessional$professionalCollection(
            local$professionalCollection,
            (e) => call(professionalCollection: e),
          );
  }
}

class _CopyWithStubImpl$Query$SearchByProfessional<TRes>
    implements CopyWith$Query$SearchByProfessional<TRes> {
  _CopyWithStubImpl$Query$SearchByProfessional(this._res);

  TRes _res;

  call({
    Query$SearchByProfessional$professionalCollection? professionalCollection,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByProfessional$professionalCollection<TRes>
  get professionalCollection =>
      CopyWith$Query$SearchByProfessional$professionalCollection.stub(_res);
}

const documentNodeQuerySearchByProfessional = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'SearchByProfessional'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'search')),
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'professionalCollection'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'filter'),
                value: ObjectValueNode(
                  fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'or'),
                      value: ListValueNode(
                        values: [
                          ObjectValueNode(
                            fields: [
                              ObjectFieldNode(
                                name: NameNode(value: 'first_name'),
                                value: ObjectValueNode(
                                  fields: [
                                    ObjectFieldNode(
                                      name: NameNode(value: 'ilike'),
                                      value: VariableNode(
                                        name: NameNode(value: 'search'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          ObjectValueNode(
                            fields: [
                              ObjectFieldNode(
                                name: NameNode(value: 'last_name'),
                                value: ObjectValueNode(
                                  fields: [
                                    ObjectFieldNode(
                                      name: NameNode(value: 'ilike'),
                                      value: VariableNode(
                                        name: NameNode(value: 'search'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'first_name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'last_name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'description'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'city'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ],
                        ),
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$SearchByProfessional _parserFn$Query$SearchByProfessional(
  Map<String, dynamic> data,
) => Query$SearchByProfessional.fromJson(data);
typedef OnQueryComplete$Query$SearchByProfessional = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SearchByProfessional?,
);

class Options$Query$SearchByProfessional
    extends graphql.QueryOptions<Query$SearchByProfessional> {
  Options$Query$SearchByProfessional({
    String? operationName,
    Variables$Query$SearchByProfessional? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByProfessional? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SearchByProfessional? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null
                     ? null
                     : _parserFn$Query$SearchByProfessional(data),
               ),
         onError: onError,
         document: documentNodeQuerySearchByProfessional,
         parserFn: _parserFn$Query$SearchByProfessional,
       );

  final OnQueryComplete$Query$SearchByProfessional? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$SearchByProfessional
    extends graphql.WatchQueryOptions<Query$SearchByProfessional> {
  WatchOptions$Query$SearchByProfessional({
    String? operationName,
    Variables$Query$SearchByProfessional? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByProfessional? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQuerySearchByProfessional,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$SearchByProfessional,
       );
}

class FetchMoreOptions$Query$SearchByProfessional
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SearchByProfessional({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$SearchByProfessional? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQuerySearchByProfessional,
       );
}

extension ClientExtension$Query$SearchByProfessional on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SearchByProfessional>>
  query$SearchByProfessional([
    Options$Query$SearchByProfessional? options,
  ]) async => await this.query(options ?? Options$Query$SearchByProfessional());

  graphql.ObservableQuery<Query$SearchByProfessional>
  watchQuery$SearchByProfessional([
    WatchOptions$Query$SearchByProfessional? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$SearchByProfessional());

  void writeQuery$SearchByProfessional({
    required Query$SearchByProfessional data,
    Variables$Query$SearchByProfessional? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQuerySearchByProfessional,
      ),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$SearchByProfessional? readQuery$SearchByProfessional({
    Variables$Query$SearchByProfessional? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQuerySearchByProfessional,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SearchByProfessional.fromJson(result);
  }
}

class Query$SearchByProfessional$professionalCollection {
  Query$SearchByProfessional$professionalCollection({
    required this.edges,
    this.$__typename = 'professionalConnection',
  });

  factory Query$SearchByProfessional$professionalCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$SearchByProfessional$professionalCollection(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) =>
                Query$SearchByProfessional$professionalCollection$edges.fromJson(
                  (e as Map<String, dynamic>),
                ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SearchByProfessional$professionalCollection$edges> edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByProfessional$professionalCollection ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) {
      return false;
    }
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByProfessional$professionalCollection
    on Query$SearchByProfessional$professionalCollection {
  CopyWith$Query$SearchByProfessional$professionalCollection<
    Query$SearchByProfessional$professionalCollection
  >
  get copyWith => CopyWith$Query$SearchByProfessional$professionalCollection(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$SearchByProfessional$professionalCollection<
  TRes
> {
  factory CopyWith$Query$SearchByProfessional$professionalCollection(
    Query$SearchByProfessional$professionalCollection instance,
    TRes Function(Query$SearchByProfessional$professionalCollection) then,
  ) = _CopyWithImpl$Query$SearchByProfessional$professionalCollection;

  factory CopyWith$Query$SearchByProfessional$professionalCollection.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection;

  TRes call({
    List<Query$SearchByProfessional$professionalCollection$edges>? edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<Query$SearchByProfessional$professionalCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByProfessional$professionalCollection$edges<
          Query$SearchByProfessional$professionalCollection$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$SearchByProfessional$professionalCollection<TRes>
    implements
        CopyWith$Query$SearchByProfessional$professionalCollection<TRes> {
  _CopyWithImpl$Query$SearchByProfessional$professionalCollection(
    this._instance,
    this._then,
  );

  final Query$SearchByProfessional$professionalCollection _instance;

  final TRes Function(Query$SearchByProfessional$professionalCollection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? edges = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$SearchByProfessional$professionalCollection(
          edges: edges == _undefined || edges == null
              ? _instance.edges
              : (edges
                    as List<
                      Query$SearchByProfessional$professionalCollection$edges
                    >),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  TRes edges(
    Iterable<Query$SearchByProfessional$professionalCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByProfessional$professionalCollection$edges<
          Query$SearchByProfessional$professionalCollection$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) => CopyWith$Query$SearchByProfessional$professionalCollection$edges(
          e,
          (i) => i,
        ),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection<TRes>
    implements
        CopyWith$Query$SearchByProfessional$professionalCollection<TRes> {
  _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection(
    this._res,
  );

  TRes _res;

  call({
    List<Query$SearchByProfessional$professionalCollection$edges>? edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Query$SearchByProfessional$professionalCollection$edges {
  Query$SearchByProfessional$professionalCollection$edges({
    required this.node,
    this.$__typename = 'professionalEdge',
  });

  factory Query$SearchByProfessional$professionalCollection$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$SearchByProfessional$professionalCollection$edges(
      node:
          Query$SearchByProfessional$professionalCollection$edges$node.fromJson(
            (l$node as Map<String, dynamic>),
          ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByProfessional$professionalCollection$edges$node node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByProfessional$professionalCollection$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByProfessional$professionalCollection$edges
    on Query$SearchByProfessional$professionalCollection$edges {
  CopyWith$Query$SearchByProfessional$professionalCollection$edges<
    Query$SearchByProfessional$professionalCollection$edges
  >
  get copyWith =>
      CopyWith$Query$SearchByProfessional$professionalCollection$edges(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SearchByProfessional$professionalCollection$edges<
  TRes
> {
  factory CopyWith$Query$SearchByProfessional$professionalCollection$edges(
    Query$SearchByProfessional$professionalCollection$edges instance,
    TRes Function(Query$SearchByProfessional$professionalCollection$edges) then,
  ) = _CopyWithImpl$Query$SearchByProfessional$professionalCollection$edges;

  factory CopyWith$Query$SearchByProfessional$professionalCollection$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection$edges;

  TRes call({
    Query$SearchByProfessional$professionalCollection$edges$node? node,
    String? $__typename,
  });
  CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<TRes>
  get node;
}

class _CopyWithImpl$Query$SearchByProfessional$professionalCollection$edges<
  TRes
>
    implements
        CopyWith$Query$SearchByProfessional$professionalCollection$edges<TRes> {
  _CopyWithImpl$Query$SearchByProfessional$professionalCollection$edges(
    this._instance,
    this._then,
  );

  final Query$SearchByProfessional$professionalCollection$edges _instance;

  final TRes Function(Query$SearchByProfessional$professionalCollection$edges)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? node = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByProfessional$professionalCollection$edges(
      node: node == _undefined || node == null
          ? _instance.node
          : (node
                as Query$SearchByProfessional$professionalCollection$edges$node),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<TRes>
  get node {
    final local$node = _instance.node;
    return CopyWith$Query$SearchByProfessional$professionalCollection$edges$node(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection$edges<
  TRes
>
    implements
        CopyWith$Query$SearchByProfessional$professionalCollection$edges<TRes> {
  _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection$edges(
    this._res,
  );

  TRes _res;

  call({
    Query$SearchByProfessional$professionalCollection$edges$node? node,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<TRes>
  get node =>
      CopyWith$Query$SearchByProfessional$professionalCollection$edges$node.stub(
        _res,
      );
}

class Query$SearchByProfessional$professionalCollection$edges$node {
  Query$SearchByProfessional$professionalCollection$edges$node({
    required this.id,
    this.first_name,
    this.last_name,
    this.description,
    this.city,
    this.$__typename = 'professional',
  });

  factory Query$SearchByProfessional$professionalCollection$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$first_name = json['first_name'];
    final l$last_name = json['last_name'];
    final l$description = json['description'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$SearchByProfessional$professionalCollection$edges$node(
      id: (l$id as String),
      first_name: (l$first_name as String?),
      last_name: (l$last_name as String?),
      description: (l$description as String?),
      city: (l$city as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? first_name;

  final String? last_name;

  final String? description;

  final String? city;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$first_name = first_name;
    _resultData['first_name'] = l$first_name;
    final l$last_name = last_name;
    _resultData['last_name'] = l$last_name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$description = description;
    final l$city = city;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$first_name,
      l$last_name,
      l$description,
      l$city,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$SearchByProfessional$professionalCollection$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByProfessional$professionalCollection$edges$node
    on Query$SearchByProfessional$professionalCollection$edges$node {
  CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<
    Query$SearchByProfessional$professionalCollection$edges$node
  >
  get copyWith =>
      CopyWith$Query$SearchByProfessional$professionalCollection$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<
  TRes
> {
  factory CopyWith$Query$SearchByProfessional$professionalCollection$edges$node(
    Query$SearchByProfessional$professionalCollection$edges$node instance,
    TRes Function(Query$SearchByProfessional$professionalCollection$edges$node)
    then,
  ) = _CopyWithImpl$Query$SearchByProfessional$professionalCollection$edges$node;

  factory CopyWith$Query$SearchByProfessional$professionalCollection$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection$edges$node;

  TRes call({
    String? id,
    String? first_name,
    String? last_name,
    String? description,
    String? city,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$SearchByProfessional$professionalCollection$edges$node<
  TRes
>
    implements
        CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<
          TRes
        > {
  _CopyWithImpl$Query$SearchByProfessional$professionalCollection$edges$node(
    this._instance,
    this._then,
  );

  final Query$SearchByProfessional$professionalCollection$edges$node _instance;

  final TRes Function(
    Query$SearchByProfessional$professionalCollection$edges$node,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByProfessional$professionalCollection$edges$node(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      first_name: first_name == _undefined
          ? _instance.first_name
          : (first_name as String?),
      last_name: last_name == _undefined
          ? _instance.last_name
          : (last_name as String?),
      description: description == _undefined
          ? _instance.description
          : (description as String?),
      city: city == _undefined ? _instance.city : (city as String?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection$edges$node<
  TRes
>
    implements
        CopyWith$Query$SearchByProfessional$professionalCollection$edges$node<
          TRes
        > {
  _CopyWithStubImpl$Query$SearchByProfessional$professionalCollection$edges$node(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    String? first_name,
    String? last_name,
    String? description,
    String? city,
    String? $__typename,
  }) => _res;
}

class Variables$Query$SearchByServices {
  factory Variables$Query$SearchByServices({String? search}) =>
      Variables$Query$SearchByServices._({
        if (search != null) r'search': search,
      });

  Variables$Query$SearchByServices._(this._$data);

  factory Variables$Query$SearchByServices.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('search')) {
      final l$search = data['search'];
      result$data['search'] = (l$search as String?);
    }
    return Variables$Query$SearchByServices._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get search => (_$data['search'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('search')) {
      final l$search = search;
      result$data['search'] = l$search;
    }
    return result$data;
  }

  CopyWith$Variables$Query$SearchByServices<Variables$Query$SearchByServices>
  get copyWith => CopyWith$Variables$Query$SearchByServices(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$SearchByServices ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$search = search;
    final lOther$search = other.search;
    if (_$data.containsKey('search') != other._$data.containsKey('search')) {
      return false;
    }
    if (l$search != lOther$search) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$search = search;
    return Object.hashAll([_$data.containsKey('search') ? l$search : const {}]);
  }
}

abstract class CopyWith$Variables$Query$SearchByServices<TRes> {
  factory CopyWith$Variables$Query$SearchByServices(
    Variables$Query$SearchByServices instance,
    TRes Function(Variables$Query$SearchByServices) then,
  ) = _CopyWithImpl$Variables$Query$SearchByServices;

  factory CopyWith$Variables$Query$SearchByServices.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SearchByServices;

  TRes call({String? search});
}

class _CopyWithImpl$Variables$Query$SearchByServices<TRes>
    implements CopyWith$Variables$Query$SearchByServices<TRes> {
  _CopyWithImpl$Variables$Query$SearchByServices(this._instance, this._then);

  final Variables$Query$SearchByServices _instance;

  final TRes Function(Variables$Query$SearchByServices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? search = _undefined}) => _then(
    Variables$Query$SearchByServices._({
      ..._instance._$data,
      if (search != _undefined) 'search': (search as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$SearchByServices<TRes>
    implements CopyWith$Variables$Query$SearchByServices<TRes> {
  _CopyWithStubImpl$Variables$Query$SearchByServices(this._res);

  TRes _res;

  call({String? search}) => _res;
}

class Query$SearchByServices {
  Query$SearchByServices({this.servicesCollection, this.$__typename = 'Query'});

  factory Query$SearchByServices.fromJson(Map<String, dynamic> json) {
    final l$servicesCollection = json['servicesCollection'];
    final l$$__typename = json['__typename'];
    return Query$SearchByServices(
      servicesCollection: l$servicesCollection == null
          ? null
          : Query$SearchByServices$servicesCollection.fromJson(
              (l$servicesCollection as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByServices$servicesCollection? servicesCollection;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$servicesCollection = servicesCollection;
    _resultData['servicesCollection'] = l$servicesCollection?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$servicesCollection = servicesCollection;
    final l$$__typename = $__typename;
    return Object.hashAll([l$servicesCollection, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByServices || runtimeType != other.runtimeType) {
      return false;
    }
    final l$servicesCollection = servicesCollection;
    final lOther$servicesCollection = other.servicesCollection;
    if (l$servicesCollection != lOther$servicesCollection) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByServices on Query$SearchByServices {
  CopyWith$Query$SearchByServices<Query$SearchByServices> get copyWith =>
      CopyWith$Query$SearchByServices(this, (i) => i);
}

abstract class CopyWith$Query$SearchByServices<TRes> {
  factory CopyWith$Query$SearchByServices(
    Query$SearchByServices instance,
    TRes Function(Query$SearchByServices) then,
  ) = _CopyWithImpl$Query$SearchByServices;

  factory CopyWith$Query$SearchByServices.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByServices;

  TRes call({
    Query$SearchByServices$servicesCollection? servicesCollection,
    String? $__typename,
  });
  CopyWith$Query$SearchByServices$servicesCollection<TRes>
  get servicesCollection;
}

class _CopyWithImpl$Query$SearchByServices<TRes>
    implements CopyWith$Query$SearchByServices<TRes> {
  _CopyWithImpl$Query$SearchByServices(this._instance, this._then);

  final Query$SearchByServices _instance;

  final TRes Function(Query$SearchByServices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? servicesCollection = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByServices(
      servicesCollection: servicesCollection == _undefined
          ? _instance.servicesCollection
          : (servicesCollection as Query$SearchByServices$servicesCollection?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$SearchByServices$servicesCollection<TRes>
  get servicesCollection {
    final local$servicesCollection = _instance.servicesCollection;
    return local$servicesCollection == null
        ? CopyWith$Query$SearchByServices$servicesCollection.stub(
            _then(_instance),
          )
        : CopyWith$Query$SearchByServices$servicesCollection(
            local$servicesCollection,
            (e) => call(servicesCollection: e),
          );
  }
}

class _CopyWithStubImpl$Query$SearchByServices<TRes>
    implements CopyWith$Query$SearchByServices<TRes> {
  _CopyWithStubImpl$Query$SearchByServices(this._res);

  TRes _res;

  call({
    Query$SearchByServices$servicesCollection? servicesCollection,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByServices$servicesCollection<TRes>
  get servicesCollection =>
      CopyWith$Query$SearchByServices$servicesCollection.stub(_res);
}

const documentNodeQuerySearchByServices = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'SearchByServices'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'search')),
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'servicesCollection'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'filter'),
                value: ObjectValueNode(
                  fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'name'),
                      value: ObjectValueNode(
                        fields: [
                          ObjectFieldNode(
                            name: NameNode(value: 'ilike'),
                            value: VariableNode(
                              name: NameNode(value: 'search'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ],
                        ),
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$SearchByServices _parserFn$Query$SearchByServices(
  Map<String, dynamic> data,
) => Query$SearchByServices.fromJson(data);
typedef OnQueryComplete$Query$SearchByServices = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SearchByServices?,
);

class Options$Query$SearchByServices
    extends graphql.QueryOptions<Query$SearchByServices> {
  Options$Query$SearchByServices({
    String? operationName,
    Variables$Query$SearchByServices? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByServices? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SearchByServices? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn$Query$SearchByServices(data),
               ),
         onError: onError,
         document: documentNodeQuerySearchByServices,
         parserFn: _parserFn$Query$SearchByServices,
       );

  final OnQueryComplete$Query$SearchByServices? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$SearchByServices
    extends graphql.WatchQueryOptions<Query$SearchByServices> {
  WatchOptions$Query$SearchByServices({
    String? operationName,
    Variables$Query$SearchByServices? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByServices? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQuerySearchByServices,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$SearchByServices,
       );
}

class FetchMoreOptions$Query$SearchByServices extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SearchByServices({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$SearchByServices? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQuerySearchByServices,
       );
}

extension ClientExtension$Query$SearchByServices on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SearchByServices>> query$SearchByServices([
    Options$Query$SearchByServices? options,
  ]) async => await this.query(options ?? Options$Query$SearchByServices());

  graphql.ObservableQuery<Query$SearchByServices> watchQuery$SearchByServices([
    WatchOptions$Query$SearchByServices? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$SearchByServices());

  void writeQuery$SearchByServices({
    required Query$SearchByServices data,
    Variables$Query$SearchByServices? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQuerySearchByServices),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$SearchByServices? readQuery$SearchByServices({
    Variables$Query$SearchByServices? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQuerySearchByServices,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SearchByServices.fromJson(result);
  }
}

class Query$SearchByServices$servicesCollection {
  Query$SearchByServices$servicesCollection({
    required this.edges,
    this.$__typename = 'servicesConnection',
  });

  factory Query$SearchByServices$servicesCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$SearchByServices$servicesCollection(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) => Query$SearchByServices$servicesCollection$edges.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SearchByServices$servicesCollection$edges> edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByServices$servicesCollection ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) {
      return false;
    }
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByServices$servicesCollection
    on Query$SearchByServices$servicesCollection {
  CopyWith$Query$SearchByServices$servicesCollection<
    Query$SearchByServices$servicesCollection
  >
  get copyWith =>
      CopyWith$Query$SearchByServices$servicesCollection(this, (i) => i);
}

abstract class CopyWith$Query$SearchByServices$servicesCollection<TRes> {
  factory CopyWith$Query$SearchByServices$servicesCollection(
    Query$SearchByServices$servicesCollection instance,
    TRes Function(Query$SearchByServices$servicesCollection) then,
  ) = _CopyWithImpl$Query$SearchByServices$servicesCollection;

  factory CopyWith$Query$SearchByServices$servicesCollection.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByServices$servicesCollection;

  TRes call({
    List<Query$SearchByServices$servicesCollection$edges>? edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<Query$SearchByServices$servicesCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByServices$servicesCollection$edges<
          Query$SearchByServices$servicesCollection$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$SearchByServices$servicesCollection<TRes>
    implements CopyWith$Query$SearchByServices$servicesCollection<TRes> {
  _CopyWithImpl$Query$SearchByServices$servicesCollection(
    this._instance,
    this._then,
  );

  final Query$SearchByServices$servicesCollection _instance;

  final TRes Function(Query$SearchByServices$servicesCollection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? edges = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$SearchByServices$servicesCollection(
          edges: edges == _undefined || edges == null
              ? _instance.edges
              : (edges
                    as List<Query$SearchByServices$servicesCollection$edges>),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  TRes edges(
    Iterable<Query$SearchByServices$servicesCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByServices$servicesCollection$edges<
          Query$SearchByServices$servicesCollection$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) => CopyWith$Query$SearchByServices$servicesCollection$edges(
          e,
          (i) => i,
        ),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Query$SearchByServices$servicesCollection<TRes>
    implements CopyWith$Query$SearchByServices$servicesCollection<TRes> {
  _CopyWithStubImpl$Query$SearchByServices$servicesCollection(this._res);

  TRes _res;

  call({
    List<Query$SearchByServices$servicesCollection$edges>? edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Query$SearchByServices$servicesCollection$edges {
  Query$SearchByServices$servicesCollection$edges({
    required this.node,
    this.$__typename = 'servicesEdge',
  });

  factory Query$SearchByServices$servicesCollection$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$SearchByServices$servicesCollection$edges(
      node: Query$SearchByServices$servicesCollection$edges$node.fromJson(
        (l$node as Map<String, dynamic>),
      ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByServices$servicesCollection$edges$node node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByServices$servicesCollection$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByServices$servicesCollection$edges
    on Query$SearchByServices$servicesCollection$edges {
  CopyWith$Query$SearchByServices$servicesCollection$edges<
    Query$SearchByServices$servicesCollection$edges
  >
  get copyWith =>
      CopyWith$Query$SearchByServices$servicesCollection$edges(this, (i) => i);
}

abstract class CopyWith$Query$SearchByServices$servicesCollection$edges<TRes> {
  factory CopyWith$Query$SearchByServices$servicesCollection$edges(
    Query$SearchByServices$servicesCollection$edges instance,
    TRes Function(Query$SearchByServices$servicesCollection$edges) then,
  ) = _CopyWithImpl$Query$SearchByServices$servicesCollection$edges;

  factory CopyWith$Query$SearchByServices$servicesCollection$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByServices$servicesCollection$edges;

  TRes call({
    Query$SearchByServices$servicesCollection$edges$node? node,
    String? $__typename,
  });
  CopyWith$Query$SearchByServices$servicesCollection$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$SearchByServices$servicesCollection$edges<TRes>
    implements CopyWith$Query$SearchByServices$servicesCollection$edges<TRes> {
  _CopyWithImpl$Query$SearchByServices$servicesCollection$edges(
    this._instance,
    this._then,
  );

  final Query$SearchByServices$servicesCollection$edges _instance;

  final TRes Function(Query$SearchByServices$servicesCollection$edges) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? node = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$SearchByServices$servicesCollection$edges(
          node: node == _undefined || node == null
              ? _instance.node
              : (node as Query$SearchByServices$servicesCollection$edges$node),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  CopyWith$Query$SearchByServices$servicesCollection$edges$node<TRes> get node {
    final local$node = _instance.node;
    return CopyWith$Query$SearchByServices$servicesCollection$edges$node(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Query$SearchByServices$servicesCollection$edges<TRes>
    implements CopyWith$Query$SearchByServices$servicesCollection$edges<TRes> {
  _CopyWithStubImpl$Query$SearchByServices$servicesCollection$edges(this._res);

  TRes _res;

  call({
    Query$SearchByServices$servicesCollection$edges$node? node,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByServices$servicesCollection$edges$node<TRes>
  get node =>
      CopyWith$Query$SearchByServices$servicesCollection$edges$node.stub(_res);
}

class Query$SearchByServices$servicesCollection$edges$node {
  Query$SearchByServices$servicesCollection$edges$node({
    required this.id,
    required this.name,
    this.$__typename = 'services',
  });

  factory Query$SearchByServices$servicesCollection$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$SearchByServices$servicesCollection$edges$node(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByServices$servicesCollection$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByServices$servicesCollection$edges$node
    on Query$SearchByServices$servicesCollection$edges$node {
  CopyWith$Query$SearchByServices$servicesCollection$edges$node<
    Query$SearchByServices$servicesCollection$edges$node
  >
  get copyWith => CopyWith$Query$SearchByServices$servicesCollection$edges$node(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$SearchByServices$servicesCollection$edges$node<
  TRes
> {
  factory CopyWith$Query$SearchByServices$servicesCollection$edges$node(
    Query$SearchByServices$servicesCollection$edges$node instance,
    TRes Function(Query$SearchByServices$servicesCollection$edges$node) then,
  ) = _CopyWithImpl$Query$SearchByServices$servicesCollection$edges$node;

  factory CopyWith$Query$SearchByServices$servicesCollection$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByServices$servicesCollection$edges$node;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Query$SearchByServices$servicesCollection$edges$node<TRes>
    implements
        CopyWith$Query$SearchByServices$servicesCollection$edges$node<TRes> {
  _CopyWithImpl$Query$SearchByServices$servicesCollection$edges$node(
    this._instance,
    this._then,
  );

  final Query$SearchByServices$servicesCollection$edges$node _instance;

  final TRes Function(Query$SearchByServices$servicesCollection$edges$node)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByServices$servicesCollection$edges$node(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$SearchByServices$servicesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Query$SearchByServices$servicesCollection$edges$node<TRes> {
  _CopyWithStubImpl$Query$SearchByServices$servicesCollection$edges$node(
    this._res,
  );

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}

class Variables$Query$SearchByCategories {
  factory Variables$Query$SearchByCategories({String? search}) =>
      Variables$Query$SearchByCategories._({
        if (search != null) r'search': search,
      });

  Variables$Query$SearchByCategories._(this._$data);

  factory Variables$Query$SearchByCategories.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('search')) {
      final l$search = data['search'];
      result$data['search'] = (l$search as String?);
    }
    return Variables$Query$SearchByCategories._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get search => (_$data['search'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('search')) {
      final l$search = search;
      result$data['search'] = l$search;
    }
    return result$data;
  }

  CopyWith$Variables$Query$SearchByCategories<
    Variables$Query$SearchByCategories
  >
  get copyWith => CopyWith$Variables$Query$SearchByCategories(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$SearchByCategories ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$search = search;
    final lOther$search = other.search;
    if (_$data.containsKey('search') != other._$data.containsKey('search')) {
      return false;
    }
    if (l$search != lOther$search) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$search = search;
    return Object.hashAll([_$data.containsKey('search') ? l$search : const {}]);
  }
}

abstract class CopyWith$Variables$Query$SearchByCategories<TRes> {
  factory CopyWith$Variables$Query$SearchByCategories(
    Variables$Query$SearchByCategories instance,
    TRes Function(Variables$Query$SearchByCategories) then,
  ) = _CopyWithImpl$Variables$Query$SearchByCategories;

  factory CopyWith$Variables$Query$SearchByCategories.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SearchByCategories;

  TRes call({String? search});
}

class _CopyWithImpl$Variables$Query$SearchByCategories<TRes>
    implements CopyWith$Variables$Query$SearchByCategories<TRes> {
  _CopyWithImpl$Variables$Query$SearchByCategories(this._instance, this._then);

  final Variables$Query$SearchByCategories _instance;

  final TRes Function(Variables$Query$SearchByCategories) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? search = _undefined}) => _then(
    Variables$Query$SearchByCategories._({
      ..._instance._$data,
      if (search != _undefined) 'search': (search as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$SearchByCategories<TRes>
    implements CopyWith$Variables$Query$SearchByCategories<TRes> {
  _CopyWithStubImpl$Variables$Query$SearchByCategories(this._res);

  TRes _res;

  call({String? search}) => _res;
}

class Query$SearchByCategories {
  Query$SearchByCategories({
    this.categoriesCollection,
    this.$__typename = 'Query',
  });

  factory Query$SearchByCategories.fromJson(Map<String, dynamic> json) {
    final l$categoriesCollection = json['categoriesCollection'];
    final l$$__typename = json['__typename'];
    return Query$SearchByCategories(
      categoriesCollection: l$categoriesCollection == null
          ? null
          : Query$SearchByCategories$categoriesCollection.fromJson(
              (l$categoriesCollection as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByCategories$categoriesCollection? categoriesCollection;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$categoriesCollection = categoriesCollection;
    _resultData['categoriesCollection'] = l$categoriesCollection?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$categoriesCollection = categoriesCollection;
    final l$$__typename = $__typename;
    return Object.hashAll([l$categoriesCollection, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByCategories ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$categoriesCollection = categoriesCollection;
    final lOther$categoriesCollection = other.categoriesCollection;
    if (l$categoriesCollection != lOther$categoriesCollection) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByCategories
    on Query$SearchByCategories {
  CopyWith$Query$SearchByCategories<Query$SearchByCategories> get copyWith =>
      CopyWith$Query$SearchByCategories(this, (i) => i);
}

abstract class CopyWith$Query$SearchByCategories<TRes> {
  factory CopyWith$Query$SearchByCategories(
    Query$SearchByCategories instance,
    TRes Function(Query$SearchByCategories) then,
  ) = _CopyWithImpl$Query$SearchByCategories;

  factory CopyWith$Query$SearchByCategories.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByCategories;

  TRes call({
    Query$SearchByCategories$categoriesCollection? categoriesCollection,
    String? $__typename,
  });
  CopyWith$Query$SearchByCategories$categoriesCollection<TRes>
  get categoriesCollection;
}

class _CopyWithImpl$Query$SearchByCategories<TRes>
    implements CopyWith$Query$SearchByCategories<TRes> {
  _CopyWithImpl$Query$SearchByCategories(this._instance, this._then);

  final Query$SearchByCategories _instance;

  final TRes Function(Query$SearchByCategories) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? categoriesCollection = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByCategories(
      categoriesCollection: categoriesCollection == _undefined
          ? _instance.categoriesCollection
          : (categoriesCollection
                as Query$SearchByCategories$categoriesCollection?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$SearchByCategories$categoriesCollection<TRes>
  get categoriesCollection {
    final local$categoriesCollection = _instance.categoriesCollection;
    return local$categoriesCollection == null
        ? CopyWith$Query$SearchByCategories$categoriesCollection.stub(
            _then(_instance),
          )
        : CopyWith$Query$SearchByCategories$categoriesCollection(
            local$categoriesCollection,
            (e) => call(categoriesCollection: e),
          );
  }
}

class _CopyWithStubImpl$Query$SearchByCategories<TRes>
    implements CopyWith$Query$SearchByCategories<TRes> {
  _CopyWithStubImpl$Query$SearchByCategories(this._res);

  TRes _res;

  call({
    Query$SearchByCategories$categoriesCollection? categoriesCollection,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByCategories$categoriesCollection<TRes>
  get categoriesCollection =>
      CopyWith$Query$SearchByCategories$categoriesCollection.stub(_res);
}

const documentNodeQuerySearchByCategories = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'SearchByCategories'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'search')),
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'categoriesCollection'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'filter'),
                value: ObjectValueNode(
                  fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'name'),
                      value: ObjectValueNode(
                        fields: [
                          ObjectFieldNode(
                            name: NameNode(value: 'ilike'),
                            value: VariableNode(
                              name: NameNode(value: 'search'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ],
                        ),
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$SearchByCategories _parserFn$Query$SearchByCategories(
  Map<String, dynamic> data,
) => Query$SearchByCategories.fromJson(data);
typedef OnQueryComplete$Query$SearchByCategories = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SearchByCategories?,
);

class Options$Query$SearchByCategories
    extends graphql.QueryOptions<Query$SearchByCategories> {
  Options$Query$SearchByCategories({
    String? operationName,
    Variables$Query$SearchByCategories? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByCategories? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SearchByCategories? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn$Query$SearchByCategories(data),
               ),
         onError: onError,
         document: documentNodeQuerySearchByCategories,
         parserFn: _parserFn$Query$SearchByCategories,
       );

  final OnQueryComplete$Query$SearchByCategories? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$SearchByCategories
    extends graphql.WatchQueryOptions<Query$SearchByCategories> {
  WatchOptions$Query$SearchByCategories({
    String? operationName,
    Variables$Query$SearchByCategories? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByCategories? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQuerySearchByCategories,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$SearchByCategories,
       );
}

class FetchMoreOptions$Query$SearchByCategories
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SearchByCategories({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$SearchByCategories? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQuerySearchByCategories,
       );
}

extension ClientExtension$Query$SearchByCategories on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SearchByCategories>>
  query$SearchByCategories([Options$Query$SearchByCategories? options]) async =>
      await this.query(options ?? Options$Query$SearchByCategories());

  graphql.ObservableQuery<Query$SearchByCategories>
  watchQuery$SearchByCategories([
    WatchOptions$Query$SearchByCategories? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$SearchByCategories());

  void writeQuery$SearchByCategories({
    required Query$SearchByCategories data,
    Variables$Query$SearchByCategories? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQuerySearchByCategories,
      ),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$SearchByCategories? readQuery$SearchByCategories({
    Variables$Query$SearchByCategories? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQuerySearchByCategories,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SearchByCategories.fromJson(result);
  }
}

class Query$SearchByCategories$categoriesCollection {
  Query$SearchByCategories$categoriesCollection({
    required this.edges,
    this.$__typename = 'categoriesConnection',
  });

  factory Query$SearchByCategories$categoriesCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$SearchByCategories$categoriesCollection(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) => Query$SearchByCategories$categoriesCollection$edges.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SearchByCategories$categoriesCollection$edges> edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByCategories$categoriesCollection ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) {
      return false;
    }
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByCategories$categoriesCollection
    on Query$SearchByCategories$categoriesCollection {
  CopyWith$Query$SearchByCategories$categoriesCollection<
    Query$SearchByCategories$categoriesCollection
  >
  get copyWith =>
      CopyWith$Query$SearchByCategories$categoriesCollection(this, (i) => i);
}

abstract class CopyWith$Query$SearchByCategories$categoriesCollection<TRes> {
  factory CopyWith$Query$SearchByCategories$categoriesCollection(
    Query$SearchByCategories$categoriesCollection instance,
    TRes Function(Query$SearchByCategories$categoriesCollection) then,
  ) = _CopyWithImpl$Query$SearchByCategories$categoriesCollection;

  factory CopyWith$Query$SearchByCategories$categoriesCollection.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection;

  TRes call({
    List<Query$SearchByCategories$categoriesCollection$edges>? edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<Query$SearchByCategories$categoriesCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByCategories$categoriesCollection$edges<
          Query$SearchByCategories$categoriesCollection$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$SearchByCategories$categoriesCollection<TRes>
    implements CopyWith$Query$SearchByCategories$categoriesCollection<TRes> {
  _CopyWithImpl$Query$SearchByCategories$categoriesCollection(
    this._instance,
    this._then,
  );

  final Query$SearchByCategories$categoriesCollection _instance;

  final TRes Function(Query$SearchByCategories$categoriesCollection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByCategories$categoriesCollection(
      edges: edges == _undefined || edges == null
          ? _instance.edges
          : (edges
                as List<Query$SearchByCategories$categoriesCollection$edges>),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes edges(
    Iterable<Query$SearchByCategories$categoriesCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByCategories$categoriesCollection$edges<
          Query$SearchByCategories$categoriesCollection$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) => CopyWith$Query$SearchByCategories$categoriesCollection$edges(
          e,
          (i) => i,
        ),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection<TRes>
    implements CopyWith$Query$SearchByCategories$categoriesCollection<TRes> {
  _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection(this._res);

  TRes _res;

  call({
    List<Query$SearchByCategories$categoriesCollection$edges>? edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Query$SearchByCategories$categoriesCollection$edges {
  Query$SearchByCategories$categoriesCollection$edges({
    required this.node,
    this.$__typename = 'categoriesEdge',
  });

  factory Query$SearchByCategories$categoriesCollection$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$SearchByCategories$categoriesCollection$edges(
      node: Query$SearchByCategories$categoriesCollection$edges$node.fromJson(
        (l$node as Map<String, dynamic>),
      ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByCategories$categoriesCollection$edges$node node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByCategories$categoriesCollection$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByCategories$categoriesCollection$edges
    on Query$SearchByCategories$categoriesCollection$edges {
  CopyWith$Query$SearchByCategories$categoriesCollection$edges<
    Query$SearchByCategories$categoriesCollection$edges
  >
  get copyWith => CopyWith$Query$SearchByCategories$categoriesCollection$edges(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$SearchByCategories$categoriesCollection$edges<
  TRes
> {
  factory CopyWith$Query$SearchByCategories$categoriesCollection$edges(
    Query$SearchByCategories$categoriesCollection$edges instance,
    TRes Function(Query$SearchByCategories$categoriesCollection$edges) then,
  ) = _CopyWithImpl$Query$SearchByCategories$categoriesCollection$edges;

  factory CopyWith$Query$SearchByCategories$categoriesCollection$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection$edges;

  TRes call({
    Query$SearchByCategories$categoriesCollection$edges$node? node,
    String? $__typename,
  });
  CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<TRes>
  get node;
}

class _CopyWithImpl$Query$SearchByCategories$categoriesCollection$edges<TRes>
    implements
        CopyWith$Query$SearchByCategories$categoriesCollection$edges<TRes> {
  _CopyWithImpl$Query$SearchByCategories$categoriesCollection$edges(
    this._instance,
    this._then,
  );

  final Query$SearchByCategories$categoriesCollection$edges _instance;

  final TRes Function(Query$SearchByCategories$categoriesCollection$edges)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? node = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByCategories$categoriesCollection$edges(
      node: node == _undefined || node == null
          ? _instance.node
          : (node as Query$SearchByCategories$categoriesCollection$edges$node),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<TRes>
  get node {
    final local$node = _instance.node;
    return CopyWith$Query$SearchByCategories$categoriesCollection$edges$node(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection$edges<
  TRes
>
    implements
        CopyWith$Query$SearchByCategories$categoriesCollection$edges<TRes> {
  _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection$edges(
    this._res,
  );

  TRes _res;

  call({
    Query$SearchByCategories$categoriesCollection$edges$node? node,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<TRes>
  get node =>
      CopyWith$Query$SearchByCategories$categoriesCollection$edges$node.stub(
        _res,
      );
}

class Query$SearchByCategories$categoriesCollection$edges$node {
  Query$SearchByCategories$categoriesCollection$edges$node({
    required this.id,
    required this.name,
    this.$__typename = 'categories',
  });

  factory Query$SearchByCategories$categoriesCollection$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$SearchByCategories$categoriesCollection$edges$node(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByCategories$categoriesCollection$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByCategories$categoriesCollection$edges$node
    on Query$SearchByCategories$categoriesCollection$edges$node {
  CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<
    Query$SearchByCategories$categoriesCollection$edges$node
  >
  get copyWith =>
      CopyWith$Query$SearchByCategories$categoriesCollection$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<
  TRes
> {
  factory CopyWith$Query$SearchByCategories$categoriesCollection$edges$node(
    Query$SearchByCategories$categoriesCollection$edges$node instance,
    TRes Function(Query$SearchByCategories$categoriesCollection$edges$node)
    then,
  ) = _CopyWithImpl$Query$SearchByCategories$categoriesCollection$edges$node;

  factory CopyWith$Query$SearchByCategories$categoriesCollection$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection$edges$node;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Query$SearchByCategories$categoriesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<
          TRes
        > {
  _CopyWithImpl$Query$SearchByCategories$categoriesCollection$edges$node(
    this._instance,
    this._then,
  );

  final Query$SearchByCategories$categoriesCollection$edges$node _instance;

  final TRes Function(Query$SearchByCategories$categoriesCollection$edges$node)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByCategories$categoriesCollection$edges$node(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Query$SearchByCategories$categoriesCollection$edges$node<
          TRes
        > {
  _CopyWithStubImpl$Query$SearchByCategories$categoriesCollection$edges$node(
    this._res,
  );

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}

class Variables$Query$SearchByNeeds {
  factory Variables$Query$SearchByNeeds({String? search}) =>
      Variables$Query$SearchByNeeds._({if (search != null) r'search': search});

  Variables$Query$SearchByNeeds._(this._$data);

  factory Variables$Query$SearchByNeeds.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('search')) {
      final l$search = data['search'];
      result$data['search'] = (l$search as String?);
    }
    return Variables$Query$SearchByNeeds._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get search => (_$data['search'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('search')) {
      final l$search = search;
      result$data['search'] = l$search;
    }
    return result$data;
  }

  CopyWith$Variables$Query$SearchByNeeds<Variables$Query$SearchByNeeds>
  get copyWith => CopyWith$Variables$Query$SearchByNeeds(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$SearchByNeeds ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$search = search;
    final lOther$search = other.search;
    if (_$data.containsKey('search') != other._$data.containsKey('search')) {
      return false;
    }
    if (l$search != lOther$search) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$search = search;
    return Object.hashAll([_$data.containsKey('search') ? l$search : const {}]);
  }
}

abstract class CopyWith$Variables$Query$SearchByNeeds<TRes> {
  factory CopyWith$Variables$Query$SearchByNeeds(
    Variables$Query$SearchByNeeds instance,
    TRes Function(Variables$Query$SearchByNeeds) then,
  ) = _CopyWithImpl$Variables$Query$SearchByNeeds;

  factory CopyWith$Variables$Query$SearchByNeeds.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SearchByNeeds;

  TRes call({String? search});
}

class _CopyWithImpl$Variables$Query$SearchByNeeds<TRes>
    implements CopyWith$Variables$Query$SearchByNeeds<TRes> {
  _CopyWithImpl$Variables$Query$SearchByNeeds(this._instance, this._then);

  final Variables$Query$SearchByNeeds _instance;

  final TRes Function(Variables$Query$SearchByNeeds) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? search = _undefined}) => _then(
    Variables$Query$SearchByNeeds._({
      ..._instance._$data,
      if (search != _undefined) 'search': (search as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$SearchByNeeds<TRes>
    implements CopyWith$Variables$Query$SearchByNeeds<TRes> {
  _CopyWithStubImpl$Variables$Query$SearchByNeeds(this._res);

  TRes _res;

  call({String? search}) => _res;
}

class Query$SearchByNeeds {
  Query$SearchByNeeds({this.needsCollection, this.$__typename = 'Query'});

  factory Query$SearchByNeeds.fromJson(Map<String, dynamic> json) {
    final l$needsCollection = json['needsCollection'];
    final l$$__typename = json['__typename'];
    return Query$SearchByNeeds(
      needsCollection: l$needsCollection == null
          ? null
          : Query$SearchByNeeds$needsCollection.fromJson(
              (l$needsCollection as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByNeeds$needsCollection? needsCollection;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$needsCollection = needsCollection;
    _resultData['needsCollection'] = l$needsCollection?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$needsCollection = needsCollection;
    final l$$__typename = $__typename;
    return Object.hashAll([l$needsCollection, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByNeeds || runtimeType != other.runtimeType) {
      return false;
    }
    final l$needsCollection = needsCollection;
    final lOther$needsCollection = other.needsCollection;
    if (l$needsCollection != lOther$needsCollection) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByNeeds on Query$SearchByNeeds {
  CopyWith$Query$SearchByNeeds<Query$SearchByNeeds> get copyWith =>
      CopyWith$Query$SearchByNeeds(this, (i) => i);
}

abstract class CopyWith$Query$SearchByNeeds<TRes> {
  factory CopyWith$Query$SearchByNeeds(
    Query$SearchByNeeds instance,
    TRes Function(Query$SearchByNeeds) then,
  ) = _CopyWithImpl$Query$SearchByNeeds;

  factory CopyWith$Query$SearchByNeeds.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByNeeds;

  TRes call({
    Query$SearchByNeeds$needsCollection? needsCollection,
    String? $__typename,
  });
  CopyWith$Query$SearchByNeeds$needsCollection<TRes> get needsCollection;
}

class _CopyWithImpl$Query$SearchByNeeds<TRes>
    implements CopyWith$Query$SearchByNeeds<TRes> {
  _CopyWithImpl$Query$SearchByNeeds(this._instance, this._then);

  final Query$SearchByNeeds _instance;

  final TRes Function(Query$SearchByNeeds) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? needsCollection = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByNeeds(
      needsCollection: needsCollection == _undefined
          ? _instance.needsCollection
          : (needsCollection as Query$SearchByNeeds$needsCollection?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$SearchByNeeds$needsCollection<TRes> get needsCollection {
    final local$needsCollection = _instance.needsCollection;
    return local$needsCollection == null
        ? CopyWith$Query$SearchByNeeds$needsCollection.stub(_then(_instance))
        : CopyWith$Query$SearchByNeeds$needsCollection(
            local$needsCollection,
            (e) => call(needsCollection: e),
          );
  }
}

class _CopyWithStubImpl$Query$SearchByNeeds<TRes>
    implements CopyWith$Query$SearchByNeeds<TRes> {
  _CopyWithStubImpl$Query$SearchByNeeds(this._res);

  TRes _res;

  call({
    Query$SearchByNeeds$needsCollection? needsCollection,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByNeeds$needsCollection<TRes> get needsCollection =>
      CopyWith$Query$SearchByNeeds$needsCollection.stub(_res);
}

const documentNodeQuerySearchByNeeds = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'SearchByNeeds'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'search')),
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'needsCollection'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'filter'),
                value: ObjectValueNode(
                  fields: [
                    ObjectFieldNode(
                      name: NameNode(value: 'name'),
                      value: ObjectValueNode(
                        fields: [
                          ObjectFieldNode(
                            name: NameNode(value: 'ilike'),
                            value: VariableNode(
                              name: NameNode(value: 'search'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ],
                        ),
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$SearchByNeeds _parserFn$Query$SearchByNeeds(Map<String, dynamic> data) =>
    Query$SearchByNeeds.fromJson(data);
typedef OnQueryComplete$Query$SearchByNeeds = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SearchByNeeds?,
);

class Options$Query$SearchByNeeds
    extends graphql.QueryOptions<Query$SearchByNeeds> {
  Options$Query$SearchByNeeds({
    String? operationName,
    Variables$Query$SearchByNeeds? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByNeeds? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SearchByNeeds? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn$Query$SearchByNeeds(data),
               ),
         onError: onError,
         document: documentNodeQuerySearchByNeeds,
         parserFn: _parserFn$Query$SearchByNeeds,
       );

  final OnQueryComplete$Query$SearchByNeeds? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$SearchByNeeds
    extends graphql.WatchQueryOptions<Query$SearchByNeeds> {
  WatchOptions$Query$SearchByNeeds({
    String? operationName,
    Variables$Query$SearchByNeeds? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SearchByNeeds? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQuerySearchByNeeds,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$SearchByNeeds,
       );
}

class FetchMoreOptions$Query$SearchByNeeds extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SearchByNeeds({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$SearchByNeeds? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQuerySearchByNeeds,
       );
}

extension ClientExtension$Query$SearchByNeeds on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SearchByNeeds>> query$SearchByNeeds([
    Options$Query$SearchByNeeds? options,
  ]) async => await this.query(options ?? Options$Query$SearchByNeeds());

  graphql.ObservableQuery<Query$SearchByNeeds> watchQuery$SearchByNeeds([
    WatchOptions$Query$SearchByNeeds? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$SearchByNeeds());

  void writeQuery$SearchByNeeds({
    required Query$SearchByNeeds data,
    Variables$Query$SearchByNeeds? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQuerySearchByNeeds),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$SearchByNeeds? readQuery$SearchByNeeds({
    Variables$Query$SearchByNeeds? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerySearchByNeeds),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SearchByNeeds.fromJson(result);
  }
}

class Query$SearchByNeeds$needsCollection {
  Query$SearchByNeeds$needsCollection({
    required this.edges,
    this.$__typename = 'needsConnection',
  });

  factory Query$SearchByNeeds$needsCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$SearchByNeeds$needsCollection(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) => Query$SearchByNeeds$needsCollection$edges.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SearchByNeeds$needsCollection$edges> edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByNeeds$needsCollection ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) {
      return false;
    }
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByNeeds$needsCollection
    on Query$SearchByNeeds$needsCollection {
  CopyWith$Query$SearchByNeeds$needsCollection<
    Query$SearchByNeeds$needsCollection
  >
  get copyWith => CopyWith$Query$SearchByNeeds$needsCollection(this, (i) => i);
}

abstract class CopyWith$Query$SearchByNeeds$needsCollection<TRes> {
  factory CopyWith$Query$SearchByNeeds$needsCollection(
    Query$SearchByNeeds$needsCollection instance,
    TRes Function(Query$SearchByNeeds$needsCollection) then,
  ) = _CopyWithImpl$Query$SearchByNeeds$needsCollection;

  factory CopyWith$Query$SearchByNeeds$needsCollection.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByNeeds$needsCollection;

  TRes call({
    List<Query$SearchByNeeds$needsCollection$edges>? edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<Query$SearchByNeeds$needsCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByNeeds$needsCollection$edges<
          Query$SearchByNeeds$needsCollection$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$SearchByNeeds$needsCollection<TRes>
    implements CopyWith$Query$SearchByNeeds$needsCollection<TRes> {
  _CopyWithImpl$Query$SearchByNeeds$needsCollection(this._instance, this._then);

  final Query$SearchByNeeds$needsCollection _instance;

  final TRes Function(Query$SearchByNeeds$needsCollection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? edges = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$SearchByNeeds$needsCollection(
          edges: edges == _undefined || edges == null
              ? _instance.edges
              : (edges as List<Query$SearchByNeeds$needsCollection$edges>),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  TRes edges(
    Iterable<Query$SearchByNeeds$needsCollection$edges> Function(
      Iterable<
        CopyWith$Query$SearchByNeeds$needsCollection$edges<
          Query$SearchByNeeds$needsCollection$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) => CopyWith$Query$SearchByNeeds$needsCollection$edges(e, (i) => i),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Query$SearchByNeeds$needsCollection<TRes>
    implements CopyWith$Query$SearchByNeeds$needsCollection<TRes> {
  _CopyWithStubImpl$Query$SearchByNeeds$needsCollection(this._res);

  TRes _res;

  call({
    List<Query$SearchByNeeds$needsCollection$edges>? edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Query$SearchByNeeds$needsCollection$edges {
  Query$SearchByNeeds$needsCollection$edges({
    required this.node,
    this.$__typename = 'needsEdge',
  });

  factory Query$SearchByNeeds$needsCollection$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$SearchByNeeds$needsCollection$edges(
      node: Query$SearchByNeeds$needsCollection$edges$node.fromJson(
        (l$node as Map<String, dynamic>),
      ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$SearchByNeeds$needsCollection$edges$node node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByNeeds$needsCollection$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByNeeds$needsCollection$edges
    on Query$SearchByNeeds$needsCollection$edges {
  CopyWith$Query$SearchByNeeds$needsCollection$edges<
    Query$SearchByNeeds$needsCollection$edges
  >
  get copyWith =>
      CopyWith$Query$SearchByNeeds$needsCollection$edges(this, (i) => i);
}

abstract class CopyWith$Query$SearchByNeeds$needsCollection$edges<TRes> {
  factory CopyWith$Query$SearchByNeeds$needsCollection$edges(
    Query$SearchByNeeds$needsCollection$edges instance,
    TRes Function(Query$SearchByNeeds$needsCollection$edges) then,
  ) = _CopyWithImpl$Query$SearchByNeeds$needsCollection$edges;

  factory CopyWith$Query$SearchByNeeds$needsCollection$edges.stub(TRes res) =
      _CopyWithStubImpl$Query$SearchByNeeds$needsCollection$edges;

  TRes call({
    Query$SearchByNeeds$needsCollection$edges$node? node,
    String? $__typename,
  });
  CopyWith$Query$SearchByNeeds$needsCollection$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$SearchByNeeds$needsCollection$edges<TRes>
    implements CopyWith$Query$SearchByNeeds$needsCollection$edges<TRes> {
  _CopyWithImpl$Query$SearchByNeeds$needsCollection$edges(
    this._instance,
    this._then,
  );

  final Query$SearchByNeeds$needsCollection$edges _instance;

  final TRes Function(Query$SearchByNeeds$needsCollection$edges) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? node = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$SearchByNeeds$needsCollection$edges(
          node: node == _undefined || node == null
              ? _instance.node
              : (node as Query$SearchByNeeds$needsCollection$edges$node),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  CopyWith$Query$SearchByNeeds$needsCollection$edges$node<TRes> get node {
    final local$node = _instance.node;
    return CopyWith$Query$SearchByNeeds$needsCollection$edges$node(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Query$SearchByNeeds$needsCollection$edges<TRes>
    implements CopyWith$Query$SearchByNeeds$needsCollection$edges<TRes> {
  _CopyWithStubImpl$Query$SearchByNeeds$needsCollection$edges(this._res);

  TRes _res;

  call({
    Query$SearchByNeeds$needsCollection$edges$node? node,
    String? $__typename,
  }) => _res;

  CopyWith$Query$SearchByNeeds$needsCollection$edges$node<TRes> get node =>
      CopyWith$Query$SearchByNeeds$needsCollection$edges$node.stub(_res);
}

class Query$SearchByNeeds$needsCollection$edges$node {
  Query$SearchByNeeds$needsCollection$edges$node({
    required this.id,
    required this.name,
    this.$__typename = 'needs',
  });

  factory Query$SearchByNeeds$needsCollection$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$SearchByNeeds$needsCollection$edges$node(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$SearchByNeeds$needsCollection$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SearchByNeeds$needsCollection$edges$node
    on Query$SearchByNeeds$needsCollection$edges$node {
  CopyWith$Query$SearchByNeeds$needsCollection$edges$node<
    Query$SearchByNeeds$needsCollection$edges$node
  >
  get copyWith =>
      CopyWith$Query$SearchByNeeds$needsCollection$edges$node(this, (i) => i);
}

abstract class CopyWith$Query$SearchByNeeds$needsCollection$edges$node<TRes> {
  factory CopyWith$Query$SearchByNeeds$needsCollection$edges$node(
    Query$SearchByNeeds$needsCollection$edges$node instance,
    TRes Function(Query$SearchByNeeds$needsCollection$edges$node) then,
  ) = _CopyWithImpl$Query$SearchByNeeds$needsCollection$edges$node;

  factory CopyWith$Query$SearchByNeeds$needsCollection$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$SearchByNeeds$needsCollection$edges$node;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Query$SearchByNeeds$needsCollection$edges$node<TRes>
    implements CopyWith$Query$SearchByNeeds$needsCollection$edges$node<TRes> {
  _CopyWithImpl$Query$SearchByNeeds$needsCollection$edges$node(
    this._instance,
    this._then,
  );

  final Query$SearchByNeeds$needsCollection$edges$node _instance;

  final TRes Function(Query$SearchByNeeds$needsCollection$edges$node) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$SearchByNeeds$needsCollection$edges$node(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$SearchByNeeds$needsCollection$edges$node<TRes>
    implements CopyWith$Query$SearchByNeeds$needsCollection$edges$node<TRes> {
  _CopyWithStubImpl$Query$SearchByNeeds$needsCollection$edges$node(this._res);

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}

class Variables$Query$GetProfessionalsBySearch {
  factory Variables$Query$GetProfessionalsBySearch({
    String? serviceId,
    String? needId,
    String? categoryId,
    double? lat,
    double? long,
  }) => Variables$Query$GetProfessionalsBySearch._({
    if (serviceId != null) r'serviceId': serviceId,
    if (needId != null) r'needId': needId,
    if (categoryId != null) r'categoryId': categoryId,
    if (lat != null) r'lat': lat,
    if (long != null) r'long': long,
  });

  Variables$Query$GetProfessionalsBySearch._(this._$data);

  factory Variables$Query$GetProfessionalsBySearch.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('serviceId')) {
      final l$serviceId = data['serviceId'];
      result$data['serviceId'] = (l$serviceId as String?);
    }
    if (data.containsKey('needId')) {
      final l$needId = data['needId'];
      result$data['needId'] = (l$needId as String?);
    }
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as String?);
    }
    if (data.containsKey('lat')) {
      final l$lat = data['lat'];
      result$data['lat'] = (l$lat as num?)?.toDouble();
    }
    if (data.containsKey('long')) {
      final l$long = data['long'];
      result$data['long'] = (l$long as num?)?.toDouble();
    }
    return Variables$Query$GetProfessionalsBySearch._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get serviceId => (_$data['serviceId'] as String?);

  String? get needId => (_$data['needId'] as String?);

  String? get categoryId => (_$data['categoryId'] as String?);

  double? get lat => (_$data['lat'] as double?);

  double? get long => (_$data['long'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('serviceId')) {
      final l$serviceId = serviceId;
      result$data['serviceId'] = l$serviceId;
    }
    if (_$data.containsKey('needId')) {
      final l$needId = needId;
      result$data['needId'] = l$needId;
    }
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('lat')) {
      final l$lat = lat;
      result$data['lat'] = l$lat;
    }
    if (_$data.containsKey('long')) {
      final l$long = long;
      result$data['long'] = l$long;
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetProfessionalsBySearch<
    Variables$Query$GetProfessionalsBySearch
  >
  get copyWith =>
      CopyWith$Variables$Query$GetProfessionalsBySearch(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$GetProfessionalsBySearch ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$serviceId = serviceId;
    final lOther$serviceId = other.serviceId;
    if (_$data.containsKey('serviceId') !=
        other._$data.containsKey('serviceId')) {
      return false;
    }
    if (l$serviceId != lOther$serviceId) {
      return false;
    }
    final l$needId = needId;
    final lOther$needId = other.needId;
    if (_$data.containsKey('needId') != other._$data.containsKey('needId')) {
      return false;
    }
    if (l$needId != lOther$needId) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$lat = lat;
    final lOther$lat = other.lat;
    if (_$data.containsKey('lat') != other._$data.containsKey('lat')) {
      return false;
    }
    if (l$lat != lOther$lat) {
      return false;
    }
    final l$long = long;
    final lOther$long = other.long;
    if (_$data.containsKey('long') != other._$data.containsKey('long')) {
      return false;
    }
    if (l$long != lOther$long) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$serviceId = serviceId;
    final l$needId = needId;
    final l$categoryId = categoryId;
    final l$lat = lat;
    final l$long = long;
    return Object.hashAll([
      _$data.containsKey('serviceId') ? l$serviceId : const {},
      _$data.containsKey('needId') ? l$needId : const {},
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('lat') ? l$lat : const {},
      _$data.containsKey('long') ? l$long : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetProfessionalsBySearch<TRes> {
  factory CopyWith$Variables$Query$GetProfessionalsBySearch(
    Variables$Query$GetProfessionalsBySearch instance,
    TRes Function(Variables$Query$GetProfessionalsBySearch) then,
  ) = _CopyWithImpl$Variables$Query$GetProfessionalsBySearch;

  factory CopyWith$Variables$Query$GetProfessionalsBySearch.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetProfessionalsBySearch;

  TRes call({
    String? serviceId,
    String? needId,
    String? categoryId,
    double? lat,
    double? long,
  });
}

class _CopyWithImpl$Variables$Query$GetProfessionalsBySearch<TRes>
    implements CopyWith$Variables$Query$GetProfessionalsBySearch<TRes> {
  _CopyWithImpl$Variables$Query$GetProfessionalsBySearch(
    this._instance,
    this._then,
  );

  final Variables$Query$GetProfessionalsBySearch _instance;

  final TRes Function(Variables$Query$GetProfessionalsBySearch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? serviceId = _undefined,
    Object? needId = _undefined,
    Object? categoryId = _undefined,
    Object? lat = _undefined,
    Object? long = _undefined,
  }) => _then(
    Variables$Query$GetProfessionalsBySearch._({
      ..._instance._$data,
      if (serviceId != _undefined) 'serviceId': (serviceId as String?),
      if (needId != _undefined) 'needId': (needId as String?),
      if (categoryId != _undefined) 'categoryId': (categoryId as String?),
      if (lat != _undefined) 'lat': (lat as double?),
      if (long != _undefined) 'long': (long as double?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$GetProfessionalsBySearch<TRes>
    implements CopyWith$Variables$Query$GetProfessionalsBySearch<TRes> {
  _CopyWithStubImpl$Variables$Query$GetProfessionalsBySearch(this._res);

  TRes _res;

  call({
    String? serviceId,
    String? needId,
    String? categoryId,
    double? lat,
    double? long,
  }) => _res;
}

class Query$GetProfessionalsBySearch {
  Query$GetProfessionalsBySearch({
    this.search_professionals,
    this.$__typename = 'Query',
  });

  factory Query$GetProfessionalsBySearch.fromJson(Map<String, dynamic> json) {
    final l$search_professionals = json['search_professionals'];
    final l$$__typename = json['__typename'];
    return Query$GetProfessionalsBySearch(
      search_professionals: l$search_professionals == null
          ? null
          : Query$GetProfessionalsBySearch$search_professionals.fromJson(
              (l$search_professionals as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetProfessionalsBySearch$search_professionals?
  search_professionals;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$search_professionals = search_professionals;
    _resultData['search_professionals'] = l$search_professionals?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$search_professionals = search_professionals;
    final l$$__typename = $__typename;
    return Object.hashAll([l$search_professionals, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetProfessionalsBySearch ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$search_professionals = search_professionals;
    final lOther$search_professionals = other.search_professionals;
    if (l$search_professionals != lOther$search_professionals) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetProfessionalsBySearch
    on Query$GetProfessionalsBySearch {
  CopyWith$Query$GetProfessionalsBySearch<Query$GetProfessionalsBySearch>
  get copyWith => CopyWith$Query$GetProfessionalsBySearch(this, (i) => i);
}

abstract class CopyWith$Query$GetProfessionalsBySearch<TRes> {
  factory CopyWith$Query$GetProfessionalsBySearch(
    Query$GetProfessionalsBySearch instance,
    TRes Function(Query$GetProfessionalsBySearch) then,
  ) = _CopyWithImpl$Query$GetProfessionalsBySearch;

  factory CopyWith$Query$GetProfessionalsBySearch.stub(TRes res) =
      _CopyWithStubImpl$Query$GetProfessionalsBySearch;

  TRes call({
    Query$GetProfessionalsBySearch$search_professionals? search_professionals,
    String? $__typename,
  });
  CopyWith$Query$GetProfessionalsBySearch$search_professionals<TRes>
  get search_professionals;
}

class _CopyWithImpl$Query$GetProfessionalsBySearch<TRes>
    implements CopyWith$Query$GetProfessionalsBySearch<TRes> {
  _CopyWithImpl$Query$GetProfessionalsBySearch(this._instance, this._then);

  final Query$GetProfessionalsBySearch _instance;

  final TRes Function(Query$GetProfessionalsBySearch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? search_professionals = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$GetProfessionalsBySearch(
      search_professionals: search_professionals == _undefined
          ? _instance.search_professionals
          : (search_professionals
                as Query$GetProfessionalsBySearch$search_professionals?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$GetProfessionalsBySearch$search_professionals<TRes>
  get search_professionals {
    final local$search_professionals = _instance.search_professionals;
    return local$search_professionals == null
        ? CopyWith$Query$GetProfessionalsBySearch$search_professionals.stub(
            _then(_instance),
          )
        : CopyWith$Query$GetProfessionalsBySearch$search_professionals(
            local$search_professionals,
            (e) => call(search_professionals: e),
          );
  }
}

class _CopyWithStubImpl$Query$GetProfessionalsBySearch<TRes>
    implements CopyWith$Query$GetProfessionalsBySearch<TRes> {
  _CopyWithStubImpl$Query$GetProfessionalsBySearch(this._res);

  TRes _res;

  call({
    Query$GetProfessionalsBySearch$search_professionals? search_professionals,
    String? $__typename,
  }) => _res;

  CopyWith$Query$GetProfessionalsBySearch$search_professionals<TRes>
  get search_professionals =>
      CopyWith$Query$GetProfessionalsBySearch$search_professionals.stub(_res);
}

const documentNodeQueryGetProfessionalsBySearch = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'GetProfessionalsBySearch'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'serviceId')),
          type: NamedTypeNode(name: NameNode(value: 'UUID'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'needId')),
          type: NamedTypeNode(name: NameNode(value: 'UUID'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'categoryId')),
          type: NamedTypeNode(name: NameNode(value: 'UUID'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'lat')),
          type: NamedTypeNode(name: NameNode(value: 'Float'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'long')),
          type: NamedTypeNode(name: NameNode(value: 'Float'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'search_professionals'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'p_service_id'),
                value: VariableNode(name: NameNode(value: 'serviceId')),
              ),
              ArgumentNode(
                name: NameNode(value: 'p_need_id'),
                value: VariableNode(name: NameNode(value: 'needId')),
              ),
              ArgumentNode(
                name: NameNode(value: 'p_category_id'),
                value: VariableNode(name: NameNode(value: 'categoryId')),
              ),
              ArgumentNode(
                name: NameNode(value: 'p_lat'),
                value: VariableNode(name: NameNode(value: 'lat')),
              ),
              ArgumentNode(
                name: NameNode(value: 'p_long'),
                value: VariableNode(name: NameNode(value: 'long')),
              ),
              ArgumentNode(
                name: NameNode(value: 'p_radius'),
                value: IntValueNode(value: '20'),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FragmentSpreadNode(
                              name: NameNode(value: 'ProfessionalWithServices'),
                              directives: [],
                            ),
                            FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ],
                        ),
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
    fragmentDefinitionProfessionalWithServices,
  ],
);
Query$GetProfessionalsBySearch _parserFn$Query$GetProfessionalsBySearch(
  Map<String, dynamic> data,
) => Query$GetProfessionalsBySearch.fromJson(data);
typedef OnQueryComplete$Query$GetProfessionalsBySearch =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Query$GetProfessionalsBySearch?,
    );

class Options$Query$GetProfessionalsBySearch
    extends graphql.QueryOptions<Query$GetProfessionalsBySearch> {
  Options$Query$GetProfessionalsBySearch({
    String? operationName,
    Variables$Query$GetProfessionalsBySearch? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetProfessionalsBySearch? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetProfessionalsBySearch? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null
                     ? null
                     : _parserFn$Query$GetProfessionalsBySearch(data),
               ),
         onError: onError,
         document: documentNodeQueryGetProfessionalsBySearch,
         parserFn: _parserFn$Query$GetProfessionalsBySearch,
       );

  final OnQueryComplete$Query$GetProfessionalsBySearch? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$GetProfessionalsBySearch
    extends graphql.WatchQueryOptions<Query$GetProfessionalsBySearch> {
  WatchOptions$Query$GetProfessionalsBySearch({
    String? operationName,
    Variables$Query$GetProfessionalsBySearch? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetProfessionalsBySearch? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryGetProfessionalsBySearch,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$GetProfessionalsBySearch,
       );
}

class FetchMoreOptions$Query$GetProfessionalsBySearch
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetProfessionalsBySearch({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetProfessionalsBySearch? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQueryGetProfessionalsBySearch,
       );
}

extension ClientExtension$Query$GetProfessionalsBySearch
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetProfessionalsBySearch>>
  query$GetProfessionalsBySearch([
    Options$Query$GetProfessionalsBySearch? options,
  ]) async =>
      await this.query(options ?? Options$Query$GetProfessionalsBySearch());

  graphql.ObservableQuery<Query$GetProfessionalsBySearch>
  watchQuery$GetProfessionalsBySearch([
    WatchOptions$Query$GetProfessionalsBySearch? options,
  ]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetProfessionalsBySearch());

  void writeQuery$GetProfessionalsBySearch({
    required Query$GetProfessionalsBySearch data,
    Variables$Query$GetProfessionalsBySearch? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQueryGetProfessionalsBySearch,
      ),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$GetProfessionalsBySearch? readQuery$GetProfessionalsBySearch({
    Variables$Query$GetProfessionalsBySearch? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryGetProfessionalsBySearch,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetProfessionalsBySearch.fromJson(result);
  }
}

class Query$GetProfessionalsBySearch$search_professionals {
  Query$GetProfessionalsBySearch$search_professionals({
    required this.edges,
    this.$__typename = 'professionalConnection',
  });

  factory Query$GetProfessionalsBySearch$search_professionals.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$GetProfessionalsBySearch$search_professionals(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) =>
                Query$GetProfessionalsBySearch$search_professionals$edges.fromJson(
                  (e as Map<String, dynamic>),
                ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetProfessionalsBySearch$search_professionals$edges> edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetProfessionalsBySearch$search_professionals ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) {
      return false;
    }
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetProfessionalsBySearch$search_professionals
    on Query$GetProfessionalsBySearch$search_professionals {
  CopyWith$Query$GetProfessionalsBySearch$search_professionals<
    Query$GetProfessionalsBySearch$search_professionals
  >
  get copyWith => CopyWith$Query$GetProfessionalsBySearch$search_professionals(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$GetProfessionalsBySearch$search_professionals<
  TRes
> {
  factory CopyWith$Query$GetProfessionalsBySearch$search_professionals(
    Query$GetProfessionalsBySearch$search_professionals instance,
    TRes Function(Query$GetProfessionalsBySearch$search_professionals) then,
  ) = _CopyWithImpl$Query$GetProfessionalsBySearch$search_professionals;

  factory CopyWith$Query$GetProfessionalsBySearch$search_professionals.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$GetProfessionalsBySearch$search_professionals;

  TRes call({
    List<Query$GetProfessionalsBySearch$search_professionals$edges>? edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<Query$GetProfessionalsBySearch$search_professionals$edges>
    Function(
      Iterable<
        CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges<
          Query$GetProfessionalsBySearch$search_professionals$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$GetProfessionalsBySearch$search_professionals<TRes>
    implements
        CopyWith$Query$GetProfessionalsBySearch$search_professionals<TRes> {
  _CopyWithImpl$Query$GetProfessionalsBySearch$search_professionals(
    this._instance,
    this._then,
  );

  final Query$GetProfessionalsBySearch$search_professionals _instance;

  final TRes Function(Query$GetProfessionalsBySearch$search_professionals)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? edges = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$GetProfessionalsBySearch$search_professionals(
          edges: edges == _undefined || edges == null
              ? _instance.edges
              : (edges
                    as List<
                      Query$GetProfessionalsBySearch$search_professionals$edges
                    >),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  TRes edges(
    Iterable<Query$GetProfessionalsBySearch$search_professionals$edges>
    Function(
      Iterable<
        CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges<
          Query$GetProfessionalsBySearch$search_professionals$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) =>
            CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges(
              e,
              (i) => i,
            ),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Query$GetProfessionalsBySearch$search_professionals<
  TRes
>
    implements
        CopyWith$Query$GetProfessionalsBySearch$search_professionals<TRes> {
  _CopyWithStubImpl$Query$GetProfessionalsBySearch$search_professionals(
    this._res,
  );

  TRes _res;

  call({
    List<Query$GetProfessionalsBySearch$search_professionals$edges>? edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Query$GetProfessionalsBySearch$search_professionals$edges {
  Query$GetProfessionalsBySearch$search_professionals$edges({
    required this.node,
    this.$__typename = 'professionalEdge',
  });

  factory Query$GetProfessionalsBySearch$search_professionals$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$GetProfessionalsBySearch$search_professionals$edges(
      node: Fragment$ProfessionalWithServices.fromJson(
        (l$node as Map<String, dynamic>),
      ),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ProfessionalWithServices node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetProfessionalsBySearch$search_professionals$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetProfessionalsBySearch$search_professionals$edges
    on Query$GetProfessionalsBySearch$search_professionals$edges {
  CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges<
    Query$GetProfessionalsBySearch$search_professionals$edges
  >
  get copyWith =>
      CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges<
  TRes
> {
  factory CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges(
    Query$GetProfessionalsBySearch$search_professionals$edges instance,
    TRes Function(Query$GetProfessionalsBySearch$search_professionals$edges)
    then,
  ) = _CopyWithImpl$Query$GetProfessionalsBySearch$search_professionals$edges;

  factory CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$GetProfessionalsBySearch$search_professionals$edges;

  TRes call({Fragment$ProfessionalWithServices? node, String? $__typename});
  CopyWith$Fragment$ProfessionalWithServices<TRes> get node;
}

class _CopyWithImpl$Query$GetProfessionalsBySearch$search_professionals$edges<
  TRes
>
    implements
        CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges<
          TRes
        > {
  _CopyWithImpl$Query$GetProfessionalsBySearch$search_professionals$edges(
    this._instance,
    this._then,
  );

  final Query$GetProfessionalsBySearch$search_professionals$edges _instance;

  final TRes Function(Query$GetProfessionalsBySearch$search_professionals$edges)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? node = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Query$GetProfessionalsBySearch$search_professionals$edges(
          node: node == _undefined || node == null
              ? _instance.node
              : (node as Fragment$ProfessionalWithServices),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );

  CopyWith$Fragment$ProfessionalWithServices<TRes> get node {
    final local$node = _instance.node;
    return CopyWith$Fragment$ProfessionalWithServices(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Query$GetProfessionalsBySearch$search_professionals$edges<
  TRes
>
    implements
        CopyWith$Query$GetProfessionalsBySearch$search_professionals$edges<
          TRes
        > {
  _CopyWithStubImpl$Query$GetProfessionalsBySearch$search_professionals$edges(
    this._res,
  );

  TRes _res;

  call({Fragment$ProfessionalWithServices? node, String? $__typename}) => _res;

  CopyWith$Fragment$ProfessionalWithServices<TRes> get node =>
      CopyWith$Fragment$ProfessionalWithServices.stub(_res);
}
