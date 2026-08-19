import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$Professional {
  Fragment$Professional({
    required this.id,
    this.first_name,
    this.last_name,
    this.description,
    required this.siret,
    this.health_number,
    required this.home_visit,
    this.home_visit_range,
    this.address,
    this.city,
    this.postcode,
    this.latitude,
    this.longitude,
    this.$__typename = 'professional',
  });

  factory Fragment$Professional.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$first_name = json['first_name'];
    final l$last_name = json['last_name'];
    final l$description = json['description'];
    final l$siret = json['siret'];
    final l$health_number = json['health_number'];
    final l$home_visit = json['home_visit'];
    final l$home_visit_range = json['home_visit_range'];
    final l$address = json['address'];
    final l$city = json['city'];
    final l$postcode = json['postcode'];
    final l$latitude = json['latitude'];
    final l$longitude = json['longitude'];
    final l$$__typename = json['__typename'];
    return Fragment$Professional(
      id: (l$id as String),
      first_name: (l$first_name as String?),
      last_name: (l$last_name as String?),
      description: (l$description as String?),
      siret: (l$siret as String),
      health_number: (l$health_number as String?),
      home_visit: (l$home_visit as bool),
      home_visit_range: (l$home_visit_range as int?),
      address: (l$address as String?),
      city: (l$city as String?),
      postcode: (l$postcode as String?),
      latitude: (l$latitude as num?)?.toDouble(),
      longitude: (l$longitude as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? first_name;

  final String? last_name;

  final String? description;

  final String siret;

  final String? health_number;

  final bool home_visit;

  final int? home_visit_range;

  final String? address;

  final String? city;

  final String? postcode;

  final double? latitude;

  final double? longitude;

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
    final l$siret = siret;
    _resultData['siret'] = l$siret;
    final l$health_number = health_number;
    _resultData['health_number'] = l$health_number;
    final l$home_visit = home_visit;
    _resultData['home_visit'] = l$home_visit;
    final l$home_visit_range = home_visit_range;
    _resultData['home_visit_range'] = l$home_visit_range;
    final l$address = address;
    _resultData['address'] = l$address;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$postcode = postcode;
    _resultData['postcode'] = l$postcode;
    final l$latitude = latitude;
    _resultData['latitude'] = l$latitude;
    final l$longitude = longitude;
    _resultData['longitude'] = l$longitude;
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
    final l$siret = siret;
    final l$health_number = health_number;
    final l$home_visit = home_visit;
    final l$home_visit_range = home_visit_range;
    final l$address = address;
    final l$city = city;
    final l$postcode = postcode;
    final l$latitude = latitude;
    final l$longitude = longitude;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$first_name,
      l$last_name,
      l$description,
      l$siret,
      l$health_number,
      l$home_visit,
      l$home_visit_range,
      l$address,
      l$city,
      l$postcode,
      l$latitude,
      l$longitude,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$Professional || runtimeType != other.runtimeType) {
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
    final l$siret = siret;
    final lOther$siret = other.siret;
    if (l$siret != lOther$siret) {
      return false;
    }
    final l$health_number = health_number;
    final lOther$health_number = other.health_number;
    if (l$health_number != lOther$health_number) {
      return false;
    }
    final l$home_visit = home_visit;
    final lOther$home_visit = other.home_visit;
    if (l$home_visit != lOther$home_visit) {
      return false;
    }
    final l$home_visit_range = home_visit_range;
    final lOther$home_visit_range = other.home_visit_range;
    if (l$home_visit_range != lOther$home_visit_range) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (l$longitude != lOther$longitude) {
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

extension UtilityExtension$Fragment$Professional on Fragment$Professional {
  CopyWith$Fragment$Professional<Fragment$Professional> get copyWith =>
      CopyWith$Fragment$Professional(this, (i) => i);
}

abstract class CopyWith$Fragment$Professional<TRes> {
  factory CopyWith$Fragment$Professional(
    Fragment$Professional instance,
    TRes Function(Fragment$Professional) then,
  ) = _CopyWithImpl$Fragment$Professional;

  factory CopyWith$Fragment$Professional.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Professional;

  TRes call({
    String? id,
    String? first_name,
    String? last_name,
    String? description,
    String? siret,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    double? latitude,
    double? longitude,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Professional<TRes>
    implements CopyWith$Fragment$Professional<TRes> {
  _CopyWithImpl$Fragment$Professional(this._instance, this._then);

  final Fragment$Professional _instance;

  final TRes Function(Fragment$Professional) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? siret = _undefined,
    Object? health_number = _undefined,
    Object? home_visit = _undefined,
    Object? home_visit_range = _undefined,
    Object? address = _undefined,
    Object? city = _undefined,
    Object? postcode = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$Professional(
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
      siret: siret == _undefined || siret == null
          ? _instance.siret
          : (siret as String),
      health_number: health_number == _undefined
          ? _instance.health_number
          : (health_number as String?),
      home_visit: home_visit == _undefined || home_visit == null
          ? _instance.home_visit
          : (home_visit as bool),
      home_visit_range: home_visit_range == _undefined
          ? _instance.home_visit_range
          : (home_visit_range as int?),
      address: address == _undefined ? _instance.address : (address as String?),
      city: city == _undefined ? _instance.city : (city as String?),
      postcode: postcode == _undefined
          ? _instance.postcode
          : (postcode as String?),
      latitude: latitude == _undefined
          ? _instance.latitude
          : (latitude as double?),
      longitude: longitude == _undefined
          ? _instance.longitude
          : (longitude as double?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Fragment$Professional<TRes>
    implements CopyWith$Fragment$Professional<TRes> {
  _CopyWithStubImpl$Fragment$Professional(this._res);

  TRes _res;

  call({
    String? id,
    String? first_name,
    String? last_name,
    String? description,
    String? siret,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    double? latitude,
    double? longitude,
    String? $__typename,
  }) => _res;
}

const fragmentDefinitionProfessional = FragmentDefinitionNode(
  name: NameNode(value: 'Professional'),
  typeCondition: TypeConditionNode(
    on: NamedTypeNode(name: NameNode(value: 'professional'), isNonNull: false),
  ),
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
        name: NameNode(value: 'siret'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'health_number'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'home_visit'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'home_visit_range'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'address'),
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
        name: NameNode(value: 'postcode'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'latitude'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'longitude'),
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
);
const documentNodeFragmentProfessional = DocumentNode(
  definitions: [fragmentDefinitionProfessional],
);

extension ClientExtension$Fragment$Professional on graphql.GraphQLClient {
  void writeFragment$Professional({
    required Fragment$Professional data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) => this.writeFragment(
    graphql.FragmentRequest(
      idFields: idFields,
      fragment: const graphql.Fragment(
        fragmentName: 'Professional',
        document: documentNodeFragmentProfessional,
      ),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Fragment$Professional? readFragment$Professional({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'Professional',
          document: documentNodeFragmentProfessional,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$Professional.fromJson(result);
  }
}

class Fragment$ProfessionalWithServices {
  Fragment$ProfessionalWithServices({
    required this.id,
    this.first_name,
    this.last_name,
    this.description,
    required this.siret,
    this.health_number,
    required this.home_visit,
    this.home_visit_range,
    this.address,
    this.city,
    this.postcode,
    this.latitude,
    this.longitude,
    this.professionals_servicesCollection,
    this.$__typename = 'professional',
  });

  factory Fragment$ProfessionalWithServices.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$first_name = json['first_name'];
    final l$last_name = json['last_name'];
    final l$description = json['description'];
    final l$siret = json['siret'];
    final l$health_number = json['health_number'];
    final l$home_visit = json['home_visit'];
    final l$home_visit_range = json['home_visit_range'];
    final l$address = json['address'];
    final l$city = json['city'];
    final l$postcode = json['postcode'];
    final l$latitude = json['latitude'];
    final l$longitude = json['longitude'];
    final l$professionals_servicesCollection =
        json['professionals_servicesCollection'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices(
      id: (l$id as String),
      first_name: (l$first_name as String?),
      last_name: (l$last_name as String?),
      description: (l$description as String?),
      siret: (l$siret as String),
      health_number: (l$health_number as String?),
      home_visit: (l$home_visit as bool),
      home_visit_range: (l$home_visit_range as int?),
      address: (l$address as String?),
      city: (l$city as String?),
      postcode: (l$postcode as String?),
      latitude: (l$latitude as num?)?.toDouble(),
      longitude: (l$longitude as num?)?.toDouble(),
      professionals_servicesCollection:
          l$professionals_servicesCollection == null
          ? null
          : Fragment$ProfessionalWithServices$professionals_servicesCollection.fromJson(
              (l$professionals_servicesCollection as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? first_name;

  final String? last_name;

  final String? description;

  final String siret;

  final String? health_number;

  final bool home_visit;

  final int? home_visit_range;

  final String? address;

  final String? city;

  final String? postcode;

  final double? latitude;

  final double? longitude;

  final Fragment$ProfessionalWithServices$professionals_servicesCollection?
  professionals_servicesCollection;

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
    final l$siret = siret;
    _resultData['siret'] = l$siret;
    final l$health_number = health_number;
    _resultData['health_number'] = l$health_number;
    final l$home_visit = home_visit;
    _resultData['home_visit'] = l$home_visit;
    final l$home_visit_range = home_visit_range;
    _resultData['home_visit_range'] = l$home_visit_range;
    final l$address = address;
    _resultData['address'] = l$address;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$postcode = postcode;
    _resultData['postcode'] = l$postcode;
    final l$latitude = latitude;
    _resultData['latitude'] = l$latitude;
    final l$longitude = longitude;
    _resultData['longitude'] = l$longitude;
    final l$professionals_servicesCollection = professionals_servicesCollection;
    _resultData['professionals_servicesCollection'] =
        l$professionals_servicesCollection?.toJson();
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
    final l$siret = siret;
    final l$health_number = health_number;
    final l$home_visit = home_visit;
    final l$home_visit_range = home_visit_range;
    final l$address = address;
    final l$city = city;
    final l$postcode = postcode;
    final l$latitude = latitude;
    final l$longitude = longitude;
    final l$professionals_servicesCollection = professionals_servicesCollection;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$first_name,
      l$last_name,
      l$description,
      l$siret,
      l$health_number,
      l$home_visit,
      l$home_visit_range,
      l$address,
      l$city,
      l$postcode,
      l$latitude,
      l$longitude,
      l$professionals_servicesCollection,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$ProfessionalWithServices ||
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
    final l$siret = siret;
    final lOther$siret = other.siret;
    if (l$siret != lOther$siret) {
      return false;
    }
    final l$health_number = health_number;
    final lOther$health_number = other.health_number;
    if (l$health_number != lOther$health_number) {
      return false;
    }
    final l$home_visit = home_visit;
    final lOther$home_visit = other.home_visit;
    if (l$home_visit != lOther$home_visit) {
      return false;
    }
    final l$home_visit_range = home_visit_range;
    final lOther$home_visit_range = other.home_visit_range;
    if (l$home_visit_range != lOther$home_visit_range) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (l$longitude != lOther$longitude) {
      return false;
    }
    final l$professionals_servicesCollection = professionals_servicesCollection;
    final lOther$professionals_servicesCollection =
        other.professionals_servicesCollection;
    if (l$professionals_servicesCollection !=
        lOther$professionals_servicesCollection) {
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

extension UtilityExtension$Fragment$ProfessionalWithServices
    on Fragment$ProfessionalWithServices {
  CopyWith$Fragment$ProfessionalWithServices<Fragment$ProfessionalWithServices>
  get copyWith => CopyWith$Fragment$ProfessionalWithServices(this, (i) => i);
}

abstract class CopyWith$Fragment$ProfessionalWithServices<TRes> {
  factory CopyWith$Fragment$ProfessionalWithServices(
    Fragment$ProfessionalWithServices instance,
    TRes Function(Fragment$ProfessionalWithServices) then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices;

  factory CopyWith$Fragment$ProfessionalWithServices.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProfessionalWithServices;

  TRes call({
    String? id,
    String? first_name,
    String? last_name,
    String? description,
    String? siret,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    double? latitude,
    double? longitude,
    Fragment$ProfessionalWithServices$professionals_servicesCollection?
    professionals_servicesCollection,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
    TRes
  >
  get professionals_servicesCollection;
}

class _CopyWithImpl$Fragment$ProfessionalWithServices<TRes>
    implements CopyWith$Fragment$ProfessionalWithServices<TRes> {
  _CopyWithImpl$Fragment$ProfessionalWithServices(this._instance, this._then);

  final Fragment$ProfessionalWithServices _instance;

  final TRes Function(Fragment$ProfessionalWithServices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? siret = _undefined,
    Object? health_number = _undefined,
    Object? home_visit = _undefined,
    Object? home_visit_range = _undefined,
    Object? address = _undefined,
    Object? city = _undefined,
    Object? postcode = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
    Object? professionals_servicesCollection = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices(
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
      siret: siret == _undefined || siret == null
          ? _instance.siret
          : (siret as String),
      health_number: health_number == _undefined
          ? _instance.health_number
          : (health_number as String?),
      home_visit: home_visit == _undefined || home_visit == null
          ? _instance.home_visit
          : (home_visit as bool),
      home_visit_range: home_visit_range == _undefined
          ? _instance.home_visit_range
          : (home_visit_range as int?),
      address: address == _undefined ? _instance.address : (address as String?),
      city: city == _undefined ? _instance.city : (city as String?),
      postcode: postcode == _undefined
          ? _instance.postcode
          : (postcode as String?),
      latitude: latitude == _undefined
          ? _instance.latitude
          : (latitude as double?),
      longitude: longitude == _undefined
          ? _instance.longitude
          : (longitude as double?),
      professionals_servicesCollection:
          professionals_servicesCollection == _undefined
          ? _instance.professionals_servicesCollection
          : (professionals_servicesCollection
                as Fragment$ProfessionalWithServices$professionals_servicesCollection?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
    TRes
  >
  get professionals_servicesCollection {
    final local$professionals_servicesCollection =
        _instance.professionals_servicesCollection;
    return local$professionals_servicesCollection == null
        ? CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection.stub(
            _then(_instance),
          )
        : CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection(
            local$professionals_servicesCollection,
            (e) => call(professionals_servicesCollection: e),
          );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices<TRes>
    implements CopyWith$Fragment$ProfessionalWithServices<TRes> {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices(this._res);

  TRes _res;

  call({
    String? id,
    String? first_name,
    String? last_name,
    String? description,
    String? siret,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    double? latitude,
    double? longitude,
    Fragment$ProfessionalWithServices$professionals_servicesCollection?
    professionals_servicesCollection,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
    TRes
  >
  get professionals_servicesCollection =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection.stub(
        _res,
      );
}

const fragmentDefinitionProfessionalWithServices = FragmentDefinitionNode(
  name: NameNode(value: 'ProfessionalWithServices'),
  typeCondition: TypeConditionNode(
    on: NamedTypeNode(name: NameNode(value: 'professional'), isNonNull: false),
  ),
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
        name: NameNode(value: 'siret'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'health_number'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'home_visit'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'home_visit_range'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'address'),
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
        name: NameNode(value: 'postcode'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'latitude'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'longitude'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'professionals_servicesCollection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: ObjectValueNode(
              fields: [
                ObjectFieldNode(
                  name: NameNode(value: 'disabled'),
                  value: ObjectValueNode(
                    fields: [
                      ObjectFieldNode(
                        name: NameNode(value: 'eq'),
                        value: BooleanValueNode(value: false),
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
                          name: NameNode(value: 'duration'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null,
                        ),
                        FieldNode(
                          name: NameNode(value: 'price'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null,
                        ),
                        FieldNode(
                          name: NameNode(value: 'services'),
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
                                name: NameNode(
                                  value: 'categories_servicesCollection',
                                ),
                                alias: null,
                                arguments: [],
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
                                                  name: NameNode(
                                                    value: 'categories',
                                                  ),
                                                  alias: null,
                                                  arguments: [],
                                                  directives: [],
                                                  selectionSet:
                                                      SelectionSetNode(
                                                        selections: [
                                                          FieldNode(
                                                            name: NameNode(
                                                              value: 'id',
                                                            ),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null,
                                                          ),
                                                          FieldNode(
                                                            name: NameNode(
                                                              value: 'name',
                                                            ),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null,
                                                          ),
                                                          FieldNode(
                                                            name: NameNode(
                                                              value:
                                                                  '__typename',
                                                            ),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null,
                                                          ),
                                                        ],
                                                      ),
                                                ),
                                                FieldNode(
                                                  name: NameNode(
                                                    value: '__typename',
                                                  ),
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
);
const documentNodeFragmentProfessionalWithServices = DocumentNode(
  definitions: [fragmentDefinitionProfessionalWithServices],
);

extension ClientExtension$Fragment$ProfessionalWithServices
    on graphql.GraphQLClient {
  void writeFragment$ProfessionalWithServices({
    required Fragment$ProfessionalWithServices data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) => this.writeFragment(
    graphql.FragmentRequest(
      idFields: idFields,
      fragment: const graphql.Fragment(
        fragmentName: 'ProfessionalWithServices',
        document: documentNodeFragmentProfessionalWithServices,
      ),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Fragment$ProfessionalWithServices? readFragment$ProfessionalWithServices({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ProfessionalWithServices',
          document: documentNodeFragmentProfessionalWithServices,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ProfessionalWithServices.fromJson(result);
  }
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection {
  Fragment$ProfessionalWithServices$professionals_servicesCollection({
    required this.edges,
    this.$__typename = 'professionals_servicesConnection',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) =>
                Fragment$ProfessionalWithServices$professionals_servicesCollection$edges.fromJson(
                  (e as Map<String, dynamic>),
                ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
  >
  edges;

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
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection ||
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection
    on Fragment$ProfessionalWithServices$professionals_servicesCollection {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
    Fragment$ProfessionalWithServices$professionals_servicesCollection
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection(
    Fragment$ProfessionalWithServices$professionals_servicesCollection instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection;

  TRes call({
    List<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
    >?
    edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
    >
    Function(
      Iterable<
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
          Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection(
      edges: edges == _undefined || edges == null
          ? _instance.edges
          : (edges
                as List<
                  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
                >),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes edges(
    Iterable<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
    >
    Function(
      Iterable<
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
          Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) =>
            CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
              e,
              (i) => i,
            ),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection(
    this._res,
  );

  TRes _res;

  call({
    List<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
    >?
    edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges({
    required this.node,
    this.$__typename = 'professionals_servicesEdge',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
      node:
          Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node.fromJson(
            (l$node as Map<String, dynamic>),
          ),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node
  node;

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
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges ||
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
    on Fragment$ProfessionalWithServices$professionals_servicesCollection$edges {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges;

  TRes call({
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node?
    node,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
    TRes
  >
  get node;
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? node = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
      node: node == _undefined || node == null
          ? _instance.node
          : (node
                as Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
    TRes
  >
  get node {
    final local$node = _instance.node;
    return CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges(
    this._res,
  );

  TRes _res;

  call({
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node?
    node,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
    TRes
  >
  get node =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node.stub(
        _res,
      );
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node({
    required this.duration,
    required this.price,
    this.services,
    this.$__typename = 'professionals_services',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$duration = json['duration'];
    final l$price = json['price'];
    final l$services = json['services'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
      duration: (l$duration as int),
      price: (l$price as int),
      services: l$services == null
          ? null
          : Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services.fromJson(
              (l$services as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final int duration;

  final int price;

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services?
  services;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$price = price;
    _resultData['price'] = l$price;
    final l$services = services;
    _resultData['services'] = l$services?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$duration = duration;
    final l$price = price;
    final l$services = services;
    final l$$__typename = $__typename;
    return Object.hashAll([l$duration, l$price, l$services, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$services = services;
    final lOther$services = other.services;
    if (l$services != lOther$services) {
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node
    on Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node;

  TRes call({
    int? duration,
    int? price,
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services?
    services,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
    TRes
  >
  get services;
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? duration = _undefined,
    Object? price = _undefined,
    Object? services = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
      duration: duration == _undefined || duration == null
          ? _instance.duration
          : (duration as int),
      price: price == _undefined || price == null
          ? _instance.price
          : (price as int),
      services: services == _undefined
          ? _instance.services
          : (services
                as Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
    TRes
  >
  get services {
    final local$services = _instance.services;
    return local$services == null
        ? CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services.stub(
            _then(_instance),
          )
        : CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
            local$services,
            (e) => call(services: e),
          );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node(
    this._res,
  );

  TRes _res;

  call({
    int? duration,
    int? price,
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services?
    services,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
    TRes
  >
  get services =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services.stub(
        _res,
      );
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services({
    required this.id,
    required this.name,
    this.categories_servicesCollection,
    this.$__typename = 'services',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$categories_servicesCollection =
        json['categories_servicesCollection'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
      id: (l$id as String),
      name: (l$name as String),
      categories_servicesCollection: l$categories_servicesCollection == null
          ? null
          : Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection.fromJson(
              (l$categories_servicesCollection as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection?
  categories_servicesCollection;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$categories_servicesCollection = categories_servicesCollection;
    _resultData['categories_servicesCollection'] =
        l$categories_servicesCollection?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$categories_servicesCollection = categories_servicesCollection;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$categories_servicesCollection,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services ||
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
    final l$categories_servicesCollection = categories_servicesCollection;
    final lOther$categories_servicesCollection =
        other.categories_servicesCollection;
    if (l$categories_servicesCollection !=
        lOther$categories_servicesCollection) {
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services
    on
        Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services;

  TRes call({
    String? id,
    String? name,
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection?
    categories_servicesCollection,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
    TRes
  >
  get categories_servicesCollection;
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? categories_servicesCollection = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
      id: id == _undefined || id == null ? _instance.id : (id as String),
      name: name == _undefined || name == null
          ? _instance.name
          : (name as String),
      categories_servicesCollection: categories_servicesCollection == _undefined
          ? _instance.categories_servicesCollection
          : (categories_servicesCollection
                as Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
    TRes
  >
  get categories_servicesCollection {
    final local$categories_servicesCollection =
        _instance.categories_servicesCollection;
    return local$categories_servicesCollection == null
        ? CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection.stub(
            _then(_instance),
          )
        : CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
            local$categories_servicesCollection,
            (e) => call(categories_servicesCollection: e),
          );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    String? name,
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection?
    categories_servicesCollection,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
    TRes
  >
  get categories_servicesCollection =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection.stub(
        _res,
      );
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection({
    required this.edges,
    this.$__typename = 'categories_servicesConnection',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
      edges: (l$edges as List<dynamic>)
          .map(
            (e) =>
                Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges.fromJson(
                  (e as Map<String, dynamic>),
                ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
  >
  edges;

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
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection ||
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection
    on
        Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection;

  TRes call({
    List<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
    >?
    edges,
    String? $__typename,
  });
  TRes edges(
    Iterable<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
    >
    Function(
      Iterable<
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
          Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
        >
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
      edges: edges == _undefined || edges == null
          ? _instance.edges
          : (edges
                as List<
                  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
                >),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes edges(
    Iterable<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
    >
    Function(
      Iterable<
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
          Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
        >
      >,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges.map(
        (e) =>
            CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
              e,
              (i) => i,
            ),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection(
    this._res,
  );

  TRes _res;

  call({
    List<
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
    >?
    edges,
    String? $__typename,
  }) => _res;

  edges(_fn) => _res;
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges({
    required this.node,
    this.$__typename = 'categories_servicesEdge',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
      node:
          Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node.fromJson(
            (l$node as Map<String, dynamic>),
          ),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node
  node;

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
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges ||
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
    on
        Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges;

  TRes call({
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node?
    node,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
    TRes
  >
  get node;
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? node = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
      node: node == _undefined || node == null
          ? _instance.node
          : (node
                as Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
    TRes
  >
  get node {
    final local$node = _instance.node;
    return CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
      local$node,
      (e) => call(node: e),
    );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges(
    this._res,
  );

  TRes _res;

  call({
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node?
    node,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
    TRes
  >
  get node =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node.stub(
        _res,
      );
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node({
    this.categories,
    this.$__typename = 'categories_services',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$categories = json['categories'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
      categories: l$categories == null
          ? null
          : Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories.fromJson(
              (l$categories as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories?
  categories;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$categories = categories;
    _resultData['categories'] = l$categories?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$categories = categories;
    final l$$__typename = $__typename;
    return Object.hashAll([l$categories, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$categories = categories;
    final lOther$categories = other.categories;
    if (l$categories != lOther$categories) {
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node
    on
        Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node;

  TRes call({
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories?
    categories,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
    TRes
  >
  get categories;
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? categories = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
      categories: categories == _undefined
          ? _instance.categories
          : (categories
                as Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
    TRes
  >
  get categories {
    final local$categories = _instance.categories;
    return local$categories == null
        ? CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories.stub(
            _then(_instance),
          )
        : CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
            local$categories,
            (e) => call(categories: e),
          );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node(
    this._res,
  );

  TRes _res;

  call({
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories?
    categories,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
    TRes
  >
  get categories =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories.stub(
        _res,
      );
}

class Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories {
  Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories({
    required this.id,
    required this.name,
    this.$__typename = 'categories',
  });

  factory Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
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
    if (other
            is! Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories ||
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

extension UtilityExtension$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories
    on
        Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories {
  CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
  TRes
> {
  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories
    instance,
    TRes Function(
      Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories,
    )
    then,
  ) = _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories;

  factory CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories.stub(
    TRes res,
  ) = _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
          TRes
        > {
  _CopyWithImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories
  _instance;

  final TRes Function(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
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

class _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
  TRes
>
    implements
        CopyWith$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories<
          TRes
        > {
  _CopyWithStubImpl$Fragment$ProfessionalWithServices$professionals_servicesCollection$edges$node$services$categories_servicesCollection$edges$node$categories(
    this._res,
  );

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}

class Fragment$ProfessionalServices {
  Fragment$ProfessionalServices({
    this.services,
    required this.duration,
    required this.price,
    required this.disabled,
    this.$__typename = 'professionals_services',
  });

  factory Fragment$ProfessionalServices.fromJson(Map<String, dynamic> json) {
    final l$services = json['services'];
    final l$duration = json['duration'];
    final l$price = json['price'];
    final l$disabled = json['disabled'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalServices(
      services: l$services == null
          ? null
          : Fragment$ProfessionalServices$services.fromJson(
              (l$services as Map<String, dynamic>),
            ),
      duration: (l$duration as int),
      price: (l$price as int),
      disabled: (l$disabled as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$ProfessionalServices$services? services;

  final int duration;

  final int price;

  final bool disabled;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$services = services;
    _resultData['services'] = l$services?.toJson();
    final l$duration = duration;
    _resultData['duration'] = l$duration;
    final l$price = price;
    _resultData['price'] = l$price;
    final l$disabled = disabled;
    _resultData['disabled'] = l$disabled;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$services = services;
    final l$duration = duration;
    final l$price = price;
    final l$disabled = disabled;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$services,
      l$duration,
      l$price,
      l$disabled,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$ProfessionalServices ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$services = services;
    final lOther$services = other.services;
    if (l$services != lOther$services) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$disabled = disabled;
    final lOther$disabled = other.disabled;
    if (l$disabled != lOther$disabled) {
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

extension UtilityExtension$Fragment$ProfessionalServices
    on Fragment$ProfessionalServices {
  CopyWith$Fragment$ProfessionalServices<Fragment$ProfessionalServices>
  get copyWith => CopyWith$Fragment$ProfessionalServices(this, (i) => i);
}

abstract class CopyWith$Fragment$ProfessionalServices<TRes> {
  factory CopyWith$Fragment$ProfessionalServices(
    Fragment$ProfessionalServices instance,
    TRes Function(Fragment$ProfessionalServices) then,
  ) = _CopyWithImpl$Fragment$ProfessionalServices;

  factory CopyWith$Fragment$ProfessionalServices.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProfessionalServices;

  TRes call({
    Fragment$ProfessionalServices$services? services,
    int? duration,
    int? price,
    bool? disabled,
    String? $__typename,
  });
  CopyWith$Fragment$ProfessionalServices$services<TRes> get services;
}

class _CopyWithImpl$Fragment$ProfessionalServices<TRes>
    implements CopyWith$Fragment$ProfessionalServices<TRes> {
  _CopyWithImpl$Fragment$ProfessionalServices(this._instance, this._then);

  final Fragment$ProfessionalServices _instance;

  final TRes Function(Fragment$ProfessionalServices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? services = _undefined,
    Object? duration = _undefined,
    Object? price = _undefined,
    Object? disabled = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalServices(
      services: services == _undefined
          ? _instance.services
          : (services as Fragment$ProfessionalServices$services?),
      duration: duration == _undefined || duration == null
          ? _instance.duration
          : (duration as int),
      price: price == _undefined || price == null
          ? _instance.price
          : (price as int),
      disabled: disabled == _undefined || disabled == null
          ? _instance.disabled
          : (disabled as bool),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Fragment$ProfessionalServices$services<TRes> get services {
    final local$services = _instance.services;
    return local$services == null
        ? CopyWith$Fragment$ProfessionalServices$services.stub(_then(_instance))
        : CopyWith$Fragment$ProfessionalServices$services(
            local$services,
            (e) => call(services: e),
          );
  }
}

class _CopyWithStubImpl$Fragment$ProfessionalServices<TRes>
    implements CopyWith$Fragment$ProfessionalServices<TRes> {
  _CopyWithStubImpl$Fragment$ProfessionalServices(this._res);

  TRes _res;

  call({
    Fragment$ProfessionalServices$services? services,
    int? duration,
    int? price,
    bool? disabled,
    String? $__typename,
  }) => _res;

  CopyWith$Fragment$ProfessionalServices$services<TRes> get services =>
      CopyWith$Fragment$ProfessionalServices$services.stub(_res);
}

const fragmentDefinitionProfessionalServices = FragmentDefinitionNode(
  name: NameNode(value: 'ProfessionalServices'),
  typeCondition: TypeConditionNode(
    on: NamedTypeNode(
      name: NameNode(value: 'professionals_services'),
      isNonNull: false,
    ),
  ),
  directives: [],
  selectionSet: SelectionSetNode(
    selections: [
      FieldNode(
        name: NameNode(value: 'services'),
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
        name: NameNode(value: 'duration'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'price'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: 'disabled'),
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
);
const documentNodeFragmentProfessionalServices = DocumentNode(
  definitions: [fragmentDefinitionProfessionalServices],
);

extension ClientExtension$Fragment$ProfessionalServices
    on graphql.GraphQLClient {
  void writeFragment$ProfessionalServices({
    required Fragment$ProfessionalServices data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) => this.writeFragment(
    graphql.FragmentRequest(
      idFields: idFields,
      fragment: const graphql.Fragment(
        fragmentName: 'ProfessionalServices',
        document: documentNodeFragmentProfessionalServices,
      ),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Fragment$ProfessionalServices? readFragment$ProfessionalServices({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ProfessionalServices',
          document: documentNodeFragmentProfessionalServices,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$ProfessionalServices.fromJson(result);
  }
}

class Fragment$ProfessionalServices$services {
  Fragment$ProfessionalServices$services({
    required this.id,
    required this.name,
    this.$__typename = 'services',
  });

  factory Fragment$ProfessionalServices$services.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$ProfessionalServices$services(
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
    if (other is! Fragment$ProfessionalServices$services ||
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

extension UtilityExtension$Fragment$ProfessionalServices$services
    on Fragment$ProfessionalServices$services {
  CopyWith$Fragment$ProfessionalServices$services<
    Fragment$ProfessionalServices$services
  >
  get copyWith =>
      CopyWith$Fragment$ProfessionalServices$services(this, (i) => i);
}

abstract class CopyWith$Fragment$ProfessionalServices$services<TRes> {
  factory CopyWith$Fragment$ProfessionalServices$services(
    Fragment$ProfessionalServices$services instance,
    TRes Function(Fragment$ProfessionalServices$services) then,
  ) = _CopyWithImpl$Fragment$ProfessionalServices$services;

  factory CopyWith$Fragment$ProfessionalServices$services.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProfessionalServices$services;

  TRes call({String? id, String? name, String? $__typename});
}

class _CopyWithImpl$Fragment$ProfessionalServices$services<TRes>
    implements CopyWith$Fragment$ProfessionalServices$services<TRes> {
  _CopyWithImpl$Fragment$ProfessionalServices$services(
    this._instance,
    this._then,
  );

  final Fragment$ProfessionalServices$services _instance;

  final TRes Function(Fragment$ProfessionalServices$services) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Fragment$ProfessionalServices$services(
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

class _CopyWithStubImpl$Fragment$ProfessionalServices$services<TRes>
    implements CopyWith$Fragment$ProfessionalServices$services<TRes> {
  _CopyWithStubImpl$Fragment$ProfessionalServices$services(this._res);

  TRes _res;

  call({String? id, String? name, String? $__typename}) => _res;
}
