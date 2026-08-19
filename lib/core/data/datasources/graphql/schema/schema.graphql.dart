class Input$BigFloatFilter {
  factory Input$BigFloatFilter({
    double? eq,
    double? gt,
    double? gte,
    List<double>? $in,
    Enum$FilterIs? $is,
    double? lt,
    double? lte,
    double? neq,
  }) => Input$BigFloatFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$BigFloatFilter._(this._$data);

  factory Input$BigFloatFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as num?)?.toDouble();
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as num?)?.toDouble();
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as num?)?.toDouble();
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as num?)?.toDouble();
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as num?)?.toDouble();
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as num?)?.toDouble();
    }
    return Input$BigFloatFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get eq => (_$data['eq'] as double?);

  double? get gt => (_$data['gt'] as double?);

  double? get gte => (_$data['gte'] as double?);

  List<double>? get $in => (_$data['in'] as List<double>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  double? get lt => (_$data['lt'] as double?);

  double? get lte => (_$data['lte'] as double?);

  double? get neq => (_$data['neq'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$BigFloatFilter<Input$BigFloatFilter> get copyWith =>
      CopyWith$Input$BigFloatFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BigFloatFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$BigFloatFilter<TRes> {
  factory CopyWith$Input$BigFloatFilter(
    Input$BigFloatFilter instance,
    TRes Function(Input$BigFloatFilter) then,
  ) = _CopyWithImpl$Input$BigFloatFilter;

  factory CopyWith$Input$BigFloatFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BigFloatFilter;

  TRes call({
    double? eq,
    double? gt,
    double? gte,
    List<double>? $in,
    Enum$FilterIs? $is,
    double? lt,
    double? lte,
    double? neq,
  });
}

class _CopyWithImpl$Input$BigFloatFilter<TRes>
    implements CopyWith$Input$BigFloatFilter<TRes> {
  _CopyWithImpl$Input$BigFloatFilter(this._instance, this._then);

  final Input$BigFloatFilter _instance;

  final TRes Function(Input$BigFloatFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$BigFloatFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as double?),
      if (gt != _undefined) 'gt': (gt as double?),
      if (gte != _undefined) 'gte': (gte as double?),
      if ($in != _undefined) 'in': ($in as List<double>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as double?),
      if (lte != _undefined) 'lte': (lte as double?),
      if (neq != _undefined) 'neq': (neq as double?),
    }),
  );
}

class _CopyWithStubImpl$Input$BigFloatFilter<TRes>
    implements CopyWith$Input$BigFloatFilter<TRes> {
  _CopyWithStubImpl$Input$BigFloatFilter(this._res);

  TRes _res;

  call({
    double? eq,
    double? gt,
    double? gte,
    List<double>? $in,
    Enum$FilterIs? $is,
    double? lt,
    double? lte,
    double? neq,
  }) => _res;
}

class Input$BigFloatListFilter {
  factory Input$BigFloatListFilter({
    List<double>? containedBy,
    List<double>? contains,
    List<double>? eq,
    Enum$FilterIs? $is,
    List<double>? overlaps,
  }) => Input$BigFloatListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$BigFloatListFilter._(this._$data);

  factory Input$BigFloatListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    return Input$BigFloatListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<double>? get containedBy => (_$data['containedBy'] as List<double>?);

  List<double>? get contains => (_$data['contains'] as List<double>?);

  List<double>? get eq => (_$data['eq'] as List<double>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<double>? get overlaps => (_$data['overlaps'] as List<double>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$BigFloatListFilter<Input$BigFloatListFilter> get copyWith =>
      CopyWith$Input$BigFloatListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BigFloatListFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$BigFloatListFilter<TRes> {
  factory CopyWith$Input$BigFloatListFilter(
    Input$BigFloatListFilter instance,
    TRes Function(Input$BigFloatListFilter) then,
  ) = _CopyWithImpl$Input$BigFloatListFilter;

  factory CopyWith$Input$BigFloatListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BigFloatListFilter;

  TRes call({
    List<double>? containedBy,
    List<double>? contains,
    List<double>? eq,
    Enum$FilterIs? $is,
    List<double>? overlaps,
  });
}

class _CopyWithImpl$Input$BigFloatListFilter<TRes>
    implements CopyWith$Input$BigFloatListFilter<TRes> {
  _CopyWithImpl$Input$BigFloatListFilter(this._instance, this._then);

  final Input$BigFloatListFilter _instance;

  final TRes Function(Input$BigFloatListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$BigFloatListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<double>?),
      if (contains != _undefined) 'contains': (contains as List<double>?),
      if (eq != _undefined) 'eq': (eq as List<double>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<double>?),
    }),
  );
}

class _CopyWithStubImpl$Input$BigFloatListFilter<TRes>
    implements CopyWith$Input$BigFloatListFilter<TRes> {
  _CopyWithStubImpl$Input$BigFloatListFilter(this._res);

  TRes _res;

  call({
    List<double>? containedBy,
    List<double>? contains,
    List<double>? eq,
    Enum$FilterIs? $is,
    List<double>? overlaps,
  }) => _res;
}

class Input$BigIntFilter {
  factory Input$BigIntFilter({
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    Enum$FilterIs? $is,
    int? lt,
    int? lte,
    int? neq,
  }) => Input$BigIntFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$BigIntFilter._(this._$data);

  factory Input$BigIntFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as int?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as int?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as int?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as int?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as int?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as int?);
    }
    return Input$BigIntFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get eq => (_$data['eq'] as int?);

  int? get gt => (_$data['gt'] as int?);

  int? get gte => (_$data['gte'] as int?);

  List<int>? get $in => (_$data['in'] as List<int>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  int? get lt => (_$data['lt'] as int?);

  int? get lte => (_$data['lte'] as int?);

  int? get neq => (_$data['neq'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$BigIntFilter<Input$BigIntFilter> get copyWith =>
      CopyWith$Input$BigIntFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BigIntFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$BigIntFilter<TRes> {
  factory CopyWith$Input$BigIntFilter(
    Input$BigIntFilter instance,
    TRes Function(Input$BigIntFilter) then,
  ) = _CopyWithImpl$Input$BigIntFilter;

  factory CopyWith$Input$BigIntFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BigIntFilter;

  TRes call({
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    Enum$FilterIs? $is,
    int? lt,
    int? lte,
    int? neq,
  });
}

class _CopyWithImpl$Input$BigIntFilter<TRes>
    implements CopyWith$Input$BigIntFilter<TRes> {
  _CopyWithImpl$Input$BigIntFilter(this._instance, this._then);

  final Input$BigIntFilter _instance;

  final TRes Function(Input$BigIntFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$BigIntFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as int?),
      if (gt != _undefined) 'gt': (gt as int?),
      if (gte != _undefined) 'gte': (gte as int?),
      if ($in != _undefined) 'in': ($in as List<int>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as int?),
      if (lte != _undefined) 'lte': (lte as int?),
      if (neq != _undefined) 'neq': (neq as int?),
    }),
  );
}

class _CopyWithStubImpl$Input$BigIntFilter<TRes>
    implements CopyWith$Input$BigIntFilter<TRes> {
  _CopyWithStubImpl$Input$BigIntFilter(this._res);

  TRes _res;

  call({
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    Enum$FilterIs? $is,
    int? lt,
    int? lte,
    int? neq,
  }) => _res;
}

class Input$BigIntListFilter {
  factory Input$BigIntListFilter({
    List<int>? containedBy,
    List<int>? contains,
    List<int>? eq,
    Enum$FilterIs? $is,
    List<int>? overlaps,
  }) => Input$BigIntListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$BigIntListFilter._(this._$data);

  factory Input$BigIntListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    return Input$BigIntListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<int>? get containedBy => (_$data['containedBy'] as List<int>?);

  List<int>? get contains => (_$data['contains'] as List<int>?);

  List<int>? get eq => (_$data['eq'] as List<int>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<int>? get overlaps => (_$data['overlaps'] as List<int>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$BigIntListFilter<Input$BigIntListFilter> get copyWith =>
      CopyWith$Input$BigIntListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BigIntListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$BigIntListFilter<TRes> {
  factory CopyWith$Input$BigIntListFilter(
    Input$BigIntListFilter instance,
    TRes Function(Input$BigIntListFilter) then,
  ) = _CopyWithImpl$Input$BigIntListFilter;

  factory CopyWith$Input$BigIntListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BigIntListFilter;

  TRes call({
    List<int>? containedBy,
    List<int>? contains,
    List<int>? eq,
    Enum$FilterIs? $is,
    List<int>? overlaps,
  });
}

class _CopyWithImpl$Input$BigIntListFilter<TRes>
    implements CopyWith$Input$BigIntListFilter<TRes> {
  _CopyWithImpl$Input$BigIntListFilter(this._instance, this._then);

  final Input$BigIntListFilter _instance;

  final TRes Function(Input$BigIntListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$BigIntListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined) 'containedBy': (containedBy as List<int>?),
      if (contains != _undefined) 'contains': (contains as List<int>?),
      if (eq != _undefined) 'eq': (eq as List<int>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<int>?),
    }),
  );
}

class _CopyWithStubImpl$Input$BigIntListFilter<TRes>
    implements CopyWith$Input$BigIntListFilter<TRes> {
  _CopyWithStubImpl$Input$BigIntListFilter(this._res);

  TRes _res;

  call({
    List<int>? containedBy,
    List<int>? contains,
    List<int>? eq,
    Enum$FilterIs? $is,
    List<int>? overlaps,
  }) => _res;
}

class Input$BooleanFilter {
  factory Input$BooleanFilter({bool? eq, Enum$FilterIs? $is}) =>
      Input$BooleanFilter._({
        if (eq != null) r'eq': eq,
        if ($is != null) r'is': $is,
      });

  Input$BooleanFilter._(this._$data);

  factory Input$BooleanFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as bool?);
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    return Input$BooleanFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get eq => (_$data['eq'] as bool?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    return result$data;
  }

  CopyWith$Input$BooleanFilter<Input$BooleanFilter> get copyWith =>
      CopyWith$Input$BooleanFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BooleanFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$is = $is;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('is') ? l$$is : const {},
    ]);
  }
}

abstract class CopyWith$Input$BooleanFilter<TRes> {
  factory CopyWith$Input$BooleanFilter(
    Input$BooleanFilter instance,
    TRes Function(Input$BooleanFilter) then,
  ) = _CopyWithImpl$Input$BooleanFilter;

  factory CopyWith$Input$BooleanFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BooleanFilter;

  TRes call({bool? eq, Enum$FilterIs? $is});
}

class _CopyWithImpl$Input$BooleanFilter<TRes>
    implements CopyWith$Input$BooleanFilter<TRes> {
  _CopyWithImpl$Input$BooleanFilter(this._instance, this._then);

  final Input$BooleanFilter _instance;

  final TRes Function(Input$BooleanFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? eq = _undefined, Object? $is = _undefined}) => _then(
    Input$BooleanFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as bool?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
    }),
  );
}

class _CopyWithStubImpl$Input$BooleanFilter<TRes>
    implements CopyWith$Input$BooleanFilter<TRes> {
  _CopyWithStubImpl$Input$BooleanFilter(this._res);

  TRes _res;

  call({bool? eq, Enum$FilterIs? $is}) => _res;
}

class Input$BooleanListFilter {
  factory Input$BooleanListFilter({
    List<bool>? containedBy,
    List<bool>? contains,
    List<bool>? eq,
    Enum$FilterIs? $is,
    List<bool>? overlaps,
  }) => Input$BooleanListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$BooleanListFilter._(this._$data);

  factory Input$BooleanListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as bool))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as bool))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as bool))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as bool))
          .toList();
    }
    return Input$BooleanListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<bool>? get containedBy => (_$data['containedBy'] as List<bool>?);

  List<bool>? get contains => (_$data['contains'] as List<bool>?);

  List<bool>? get eq => (_$data['eq'] as List<bool>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<bool>? get overlaps => (_$data['overlaps'] as List<bool>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$BooleanListFilter<Input$BooleanListFilter> get copyWith =>
      CopyWith$Input$BooleanListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$BooleanListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$BooleanListFilter<TRes> {
  factory CopyWith$Input$BooleanListFilter(
    Input$BooleanListFilter instance,
    TRes Function(Input$BooleanListFilter) then,
  ) = _CopyWithImpl$Input$BooleanListFilter;

  factory CopyWith$Input$BooleanListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$BooleanListFilter;

  TRes call({
    List<bool>? containedBy,
    List<bool>? contains,
    List<bool>? eq,
    Enum$FilterIs? $is,
    List<bool>? overlaps,
  });
}

class _CopyWithImpl$Input$BooleanListFilter<TRes>
    implements CopyWith$Input$BooleanListFilter<TRes> {
  _CopyWithImpl$Input$BooleanListFilter(this._instance, this._then);

  final Input$BooleanListFilter _instance;

  final TRes Function(Input$BooleanListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$BooleanListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<bool>?),
      if (contains != _undefined) 'contains': (contains as List<bool>?),
      if (eq != _undefined) 'eq': (eq as List<bool>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<bool>?),
    }),
  );
}

class _CopyWithStubImpl$Input$BooleanListFilter<TRes>
    implements CopyWith$Input$BooleanListFilter<TRes> {
  _CopyWithStubImpl$Input$BooleanListFilter(this._res);

  TRes _res;

  call({
    List<bool>? containedBy,
    List<bool>? contains,
    List<bool>? eq,
    Enum$FilterIs? $is,
    List<bool>? overlaps,
  }) => _res;
}

class Input$DateFilter {
  factory Input$DateFilter({
    String? eq,
    String? gt,
    String? gte,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? lt,
    String? lte,
    String? neq,
  }) => Input$DateFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$DateFilter._(this._$data);

  factory Input$DateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    return Input$DateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get gte => (_$data['gte'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  String? get lt => (_$data['lt'] as String?);

  String? get lte => (_$data['lte'] as String?);

  String? get neq => (_$data['neq'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$DateFilter<Input$DateFilter> get copyWith =>
      CopyWith$Input$DateFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DateFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$DateFilter<TRes> {
  factory CopyWith$Input$DateFilter(
    Input$DateFilter instance,
    TRes Function(Input$DateFilter) then,
  ) = _CopyWithImpl$Input$DateFilter;

  factory CopyWith$Input$DateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$DateFilter;

  TRes call({
    String? eq,
    String? gt,
    String? gte,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? lt,
    String? lte,
    String? neq,
  });
}

class _CopyWithImpl$Input$DateFilter<TRes>
    implements CopyWith$Input$DateFilter<TRes> {
  _CopyWithImpl$Input$DateFilter(this._instance, this._then);

  final Input$DateFilter _instance;

  final TRes Function(Input$DateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$DateFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
      if (gt != _undefined) 'gt': (gt as String?),
      if (gte != _undefined) 'gte': (gte as String?),
      if ($in != _undefined) 'in': ($in as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as String?),
      if (lte != _undefined) 'lte': (lte as String?),
      if (neq != _undefined) 'neq': (neq as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$DateFilter<TRes>
    implements CopyWith$Input$DateFilter<TRes> {
  _CopyWithStubImpl$Input$DateFilter(this._res);

  TRes _res;

  call({
    String? eq,
    String? gt,
    String? gte,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? lt,
    String? lte,
    String? neq,
  }) => _res;
}

class Input$DateListFilter {
  factory Input$DateListFilter({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => Input$DateListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$DateListFilter._(this._$data);

  factory Input$DateListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    return Input$DateListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get containedBy => (_$data['containedBy'] as List<String>?);

  List<String>? get contains => (_$data['contains'] as List<String>?);

  List<String>? get eq => (_$data['eq'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<String>? get overlaps => (_$data['overlaps'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$DateListFilter<Input$DateListFilter> get copyWith =>
      CopyWith$Input$DateListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DateListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$DateListFilter<TRes> {
  factory CopyWith$Input$DateListFilter(
    Input$DateListFilter instance,
    TRes Function(Input$DateListFilter) then,
  ) = _CopyWithImpl$Input$DateListFilter;

  factory CopyWith$Input$DateListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$DateListFilter;

  TRes call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  });
}

class _CopyWithImpl$Input$DateListFilter<TRes>
    implements CopyWith$Input$DateListFilter<TRes> {
  _CopyWithImpl$Input$DateListFilter(this._instance, this._then);

  final Input$DateListFilter _instance;

  final TRes Function(Input$DateListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$DateListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<String>?),
      if (contains != _undefined) 'contains': (contains as List<String>?),
      if (eq != _undefined) 'eq': (eq as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<String>?),
    }),
  );
}

class _CopyWithStubImpl$Input$DateListFilter<TRes>
    implements CopyWith$Input$DateListFilter<TRes> {
  _CopyWithStubImpl$Input$DateListFilter(this._res);

  TRes _res;

  call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => _res;
}

class Input$DatetimeFilter {
  factory Input$DatetimeFilter({
    DateTime? eq,
    DateTime? gt,
    DateTime? gte,
    List<DateTime>? $in,
    Enum$FilterIs? $is,
    DateTime? lt,
    DateTime? lte,
    DateTime? neq,
  }) => Input$DatetimeFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$DatetimeFilter._(this._$data);

  factory Input$DatetimeFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = l$eq == null
          ? null
          : DateTime.parse((l$eq as String));
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = l$gt == null
          ? null
          : DateTime.parse((l$gt as String));
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = l$gte == null
          ? null
          : DateTime.parse((l$gte as String));
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = l$lt == null
          ? null
          : DateTime.parse((l$lt as String));
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = l$lte == null
          ? null
          : DateTime.parse((l$lte as String));
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = l$neq == null
          ? null
          : DateTime.parse((l$neq as String));
    }
    return Input$DatetimeFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get eq => (_$data['eq'] as DateTime?);

  DateTime? get gt => (_$data['gt'] as DateTime?);

  DateTime? get gte => (_$data['gte'] as DateTime?);

  List<DateTime>? get $in => (_$data['in'] as List<DateTime>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  DateTime? get lt => (_$data['lt'] as DateTime?);

  DateTime? get lte => (_$data['lte'] as DateTime?);

  DateTime? get neq => (_$data['neq'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.toIso8601String();
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt?.toIso8601String();
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte?.toIso8601String();
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e.toIso8601String()).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt?.toIso8601String();
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte?.toIso8601String();
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$DatetimeFilter<Input$DatetimeFilter> get copyWith =>
      CopyWith$Input$DatetimeFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DatetimeFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$DatetimeFilter<TRes> {
  factory CopyWith$Input$DatetimeFilter(
    Input$DatetimeFilter instance,
    TRes Function(Input$DatetimeFilter) then,
  ) = _CopyWithImpl$Input$DatetimeFilter;

  factory CopyWith$Input$DatetimeFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$DatetimeFilter;

  TRes call({
    DateTime? eq,
    DateTime? gt,
    DateTime? gte,
    List<DateTime>? $in,
    Enum$FilterIs? $is,
    DateTime? lt,
    DateTime? lte,
    DateTime? neq,
  });
}

class _CopyWithImpl$Input$DatetimeFilter<TRes>
    implements CopyWith$Input$DatetimeFilter<TRes> {
  _CopyWithImpl$Input$DatetimeFilter(this._instance, this._then);

  final Input$DatetimeFilter _instance;

  final TRes Function(Input$DatetimeFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$DatetimeFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as DateTime?),
      if (gt != _undefined) 'gt': (gt as DateTime?),
      if (gte != _undefined) 'gte': (gte as DateTime?),
      if ($in != _undefined) 'in': ($in as List<DateTime>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as DateTime?),
      if (lte != _undefined) 'lte': (lte as DateTime?),
      if (neq != _undefined) 'neq': (neq as DateTime?),
    }),
  );
}

class _CopyWithStubImpl$Input$DatetimeFilter<TRes>
    implements CopyWith$Input$DatetimeFilter<TRes> {
  _CopyWithStubImpl$Input$DatetimeFilter(this._res);

  TRes _res;

  call({
    DateTime? eq,
    DateTime? gt,
    DateTime? gte,
    List<DateTime>? $in,
    Enum$FilterIs? $is,
    DateTime? lt,
    DateTime? lte,
    DateTime? neq,
  }) => _res;
}

class Input$DatetimeListFilter {
  factory Input$DatetimeListFilter({
    List<DateTime>? containedBy,
    List<DateTime>? contains,
    List<DateTime>? eq,
    Enum$FilterIs? $is,
    List<DateTime>? overlaps,
  }) => Input$DatetimeListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$DatetimeListFilter._(this._$data);

  factory Input$DatetimeListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    return Input$DatetimeListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<DateTime>? get containedBy => (_$data['containedBy'] as List<DateTime>?);

  List<DateTime>? get contains => (_$data['contains'] as List<DateTime>?);

  List<DateTime>? get eq => (_$data['eq'] as List<DateTime>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<DateTime>? get overlaps => (_$data['overlaps'] as List<DateTime>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy
          ?.map((e) => e.toIso8601String())
          .toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains
          ?.map((e) => e.toIso8601String())
          .toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e.toIso8601String()).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps
          ?.map((e) => e.toIso8601String())
          .toList();
    }
    return result$data;
  }

  CopyWith$Input$DatetimeListFilter<Input$DatetimeListFilter> get copyWith =>
      CopyWith$Input$DatetimeListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DatetimeListFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$DatetimeListFilter<TRes> {
  factory CopyWith$Input$DatetimeListFilter(
    Input$DatetimeListFilter instance,
    TRes Function(Input$DatetimeListFilter) then,
  ) = _CopyWithImpl$Input$DatetimeListFilter;

  factory CopyWith$Input$DatetimeListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$DatetimeListFilter;

  TRes call({
    List<DateTime>? containedBy,
    List<DateTime>? contains,
    List<DateTime>? eq,
    Enum$FilterIs? $is,
    List<DateTime>? overlaps,
  });
}

class _CopyWithImpl$Input$DatetimeListFilter<TRes>
    implements CopyWith$Input$DatetimeListFilter<TRes> {
  _CopyWithImpl$Input$DatetimeListFilter(this._instance, this._then);

  final Input$DatetimeListFilter _instance;

  final TRes Function(Input$DatetimeListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$DatetimeListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<DateTime>?),
      if (contains != _undefined) 'contains': (contains as List<DateTime>?),
      if (eq != _undefined) 'eq': (eq as List<DateTime>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<DateTime>?),
    }),
  );
}

class _CopyWithStubImpl$Input$DatetimeListFilter<TRes>
    implements CopyWith$Input$DatetimeListFilter<TRes> {
  _CopyWithStubImpl$Input$DatetimeListFilter(this._res);

  TRes _res;

  call({
    List<DateTime>? containedBy,
    List<DateTime>? contains,
    List<DateTime>? eq,
    Enum$FilterIs? $is,
    List<DateTime>? overlaps,
  }) => _res;
}

class Input$FloatFilter {
  factory Input$FloatFilter({
    double? eq,
    double? gt,
    double? gte,
    List<double>? $in,
    Enum$FilterIs? $is,
    double? lt,
    double? lte,
    double? neq,
  }) => Input$FloatFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$FloatFilter._(this._$data);

  factory Input$FloatFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as num?)?.toDouble();
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as num?)?.toDouble();
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as num?)?.toDouble();
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as num?)?.toDouble();
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as num?)?.toDouble();
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as num?)?.toDouble();
    }
    return Input$FloatFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get eq => (_$data['eq'] as double?);

  double? get gt => (_$data['gt'] as double?);

  double? get gte => (_$data['gte'] as double?);

  List<double>? get $in => (_$data['in'] as List<double>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  double? get lt => (_$data['lt'] as double?);

  double? get lte => (_$data['lte'] as double?);

  double? get neq => (_$data['neq'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$FloatFilter<Input$FloatFilter> get copyWith =>
      CopyWith$Input$FloatFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$FloatFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$FloatFilter<TRes> {
  factory CopyWith$Input$FloatFilter(
    Input$FloatFilter instance,
    TRes Function(Input$FloatFilter) then,
  ) = _CopyWithImpl$Input$FloatFilter;

  factory CopyWith$Input$FloatFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$FloatFilter;

  TRes call({
    double? eq,
    double? gt,
    double? gte,
    List<double>? $in,
    Enum$FilterIs? $is,
    double? lt,
    double? lte,
    double? neq,
  });
}

class _CopyWithImpl$Input$FloatFilter<TRes>
    implements CopyWith$Input$FloatFilter<TRes> {
  _CopyWithImpl$Input$FloatFilter(this._instance, this._then);

  final Input$FloatFilter _instance;

  final TRes Function(Input$FloatFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$FloatFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as double?),
      if (gt != _undefined) 'gt': (gt as double?),
      if (gte != _undefined) 'gte': (gte as double?),
      if ($in != _undefined) 'in': ($in as List<double>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as double?),
      if (lte != _undefined) 'lte': (lte as double?),
      if (neq != _undefined) 'neq': (neq as double?),
    }),
  );
}

class _CopyWithStubImpl$Input$FloatFilter<TRes>
    implements CopyWith$Input$FloatFilter<TRes> {
  _CopyWithStubImpl$Input$FloatFilter(this._res);

  TRes _res;

  call({
    double? eq,
    double? gt,
    double? gte,
    List<double>? $in,
    Enum$FilterIs? $is,
    double? lt,
    double? lte,
    double? neq,
  }) => _res;
}

class Input$FloatListFilter {
  factory Input$FloatListFilter({
    List<double>? containedBy,
    List<double>? contains,
    List<double>? eq,
    Enum$FilterIs? $is,
    List<double>? overlaps,
  }) => Input$FloatListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$FloatListFilter._(this._$data);

  factory Input$FloatListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList();
    }
    return Input$FloatListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<double>? get containedBy => (_$data['containedBy'] as List<double>?);

  List<double>? get contains => (_$data['contains'] as List<double>?);

  List<double>? get eq => (_$data['eq'] as List<double>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<double>? get overlaps => (_$data['overlaps'] as List<double>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$FloatListFilter<Input$FloatListFilter> get copyWith =>
      CopyWith$Input$FloatListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$FloatListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$FloatListFilter<TRes> {
  factory CopyWith$Input$FloatListFilter(
    Input$FloatListFilter instance,
    TRes Function(Input$FloatListFilter) then,
  ) = _CopyWithImpl$Input$FloatListFilter;

  factory CopyWith$Input$FloatListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$FloatListFilter;

  TRes call({
    List<double>? containedBy,
    List<double>? contains,
    List<double>? eq,
    Enum$FilterIs? $is,
    List<double>? overlaps,
  });
}

class _CopyWithImpl$Input$FloatListFilter<TRes>
    implements CopyWith$Input$FloatListFilter<TRes> {
  _CopyWithImpl$Input$FloatListFilter(this._instance, this._then);

  final Input$FloatListFilter _instance;

  final TRes Function(Input$FloatListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$FloatListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<double>?),
      if (contains != _undefined) 'contains': (contains as List<double>?),
      if (eq != _undefined) 'eq': (eq as List<double>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<double>?),
    }),
  );
}

class _CopyWithStubImpl$Input$FloatListFilter<TRes>
    implements CopyWith$Input$FloatListFilter<TRes> {
  _CopyWithStubImpl$Input$FloatListFilter(this._res);

  TRes _res;

  call({
    List<double>? containedBy,
    List<double>? contains,
    List<double>? eq,
    Enum$FilterIs? $is,
    List<double>? overlaps,
  }) => _res;
}

class Input$IDFilter {
  factory Input$IDFilter({String? eq}) =>
      Input$IDFilter._({if (eq != null) r'eq': eq});

  Input$IDFilter._(this._$data);

  factory Input$IDFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    return Input$IDFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    return result$data;
  }

  CopyWith$Input$IDFilter<Input$IDFilter> get copyWith =>
      CopyWith$Input$IDFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$IDFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    return Object.hashAll([_$data.containsKey('eq') ? l$eq : const {}]);
  }
}

abstract class CopyWith$Input$IDFilter<TRes> {
  factory CopyWith$Input$IDFilter(
    Input$IDFilter instance,
    TRes Function(Input$IDFilter) then,
  ) = _CopyWithImpl$Input$IDFilter;

  factory CopyWith$Input$IDFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$IDFilter;

  TRes call({String? eq});
}

class _CopyWithImpl$Input$IDFilter<TRes>
    implements CopyWith$Input$IDFilter<TRes> {
  _CopyWithImpl$Input$IDFilter(this._instance, this._then);

  final Input$IDFilter _instance;

  final TRes Function(Input$IDFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? eq = _undefined}) => _then(
    Input$IDFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$IDFilter<TRes>
    implements CopyWith$Input$IDFilter<TRes> {
  _CopyWithStubImpl$Input$IDFilter(this._res);

  TRes _res;

  call({String? eq}) => _res;
}

class Input$IntFilter {
  factory Input$IntFilter({
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    Enum$FilterIs? $is,
    int? lt,
    int? lte,
    int? neq,
  }) => Input$IntFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$IntFilter._(this._$data);

  factory Input$IntFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as int?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as int?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as int?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as int?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as int?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as int?);
    }
    return Input$IntFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get eq => (_$data['eq'] as int?);

  int? get gt => (_$data['gt'] as int?);

  int? get gte => (_$data['gte'] as int?);

  List<int>? get $in => (_$data['in'] as List<int>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  int? get lt => (_$data['lt'] as int?);

  int? get lte => (_$data['lte'] as int?);

  int? get neq => (_$data['neq'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$IntFilter<Input$IntFilter> get copyWith =>
      CopyWith$Input$IntFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$IntFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$IntFilter<TRes> {
  factory CopyWith$Input$IntFilter(
    Input$IntFilter instance,
    TRes Function(Input$IntFilter) then,
  ) = _CopyWithImpl$Input$IntFilter;

  factory CopyWith$Input$IntFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$IntFilter;

  TRes call({
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    Enum$FilterIs? $is,
    int? lt,
    int? lte,
    int? neq,
  });
}

class _CopyWithImpl$Input$IntFilter<TRes>
    implements CopyWith$Input$IntFilter<TRes> {
  _CopyWithImpl$Input$IntFilter(this._instance, this._then);

  final Input$IntFilter _instance;

  final TRes Function(Input$IntFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$IntFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as int?),
      if (gt != _undefined) 'gt': (gt as int?),
      if (gte != _undefined) 'gte': (gte as int?),
      if ($in != _undefined) 'in': ($in as List<int>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as int?),
      if (lte != _undefined) 'lte': (lte as int?),
      if (neq != _undefined) 'neq': (neq as int?),
    }),
  );
}

class _CopyWithStubImpl$Input$IntFilter<TRes>
    implements CopyWith$Input$IntFilter<TRes> {
  _CopyWithStubImpl$Input$IntFilter(this._res);

  TRes _res;

  call({
    int? eq,
    int? gt,
    int? gte,
    List<int>? $in,
    Enum$FilterIs? $is,
    int? lt,
    int? lte,
    int? neq,
  }) => _res;
}

class Input$IntListFilter {
  factory Input$IntListFilter({
    List<int>? containedBy,
    List<int>? contains,
    List<int>? eq,
    Enum$FilterIs? $is,
    List<int>? overlaps,
  }) => Input$IntListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$IntListFilter._(this._$data);

  factory Input$IntListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as int))
          .toList();
    }
    return Input$IntListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<int>? get containedBy => (_$data['containedBy'] as List<int>?);

  List<int>? get contains => (_$data['contains'] as List<int>?);

  List<int>? get eq => (_$data['eq'] as List<int>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<int>? get overlaps => (_$data['overlaps'] as List<int>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$IntListFilter<Input$IntListFilter> get copyWith =>
      CopyWith$Input$IntListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$IntListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$IntListFilter<TRes> {
  factory CopyWith$Input$IntListFilter(
    Input$IntListFilter instance,
    TRes Function(Input$IntListFilter) then,
  ) = _CopyWithImpl$Input$IntListFilter;

  factory CopyWith$Input$IntListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$IntListFilter;

  TRes call({
    List<int>? containedBy,
    List<int>? contains,
    List<int>? eq,
    Enum$FilterIs? $is,
    List<int>? overlaps,
  });
}

class _CopyWithImpl$Input$IntListFilter<TRes>
    implements CopyWith$Input$IntListFilter<TRes> {
  _CopyWithImpl$Input$IntListFilter(this._instance, this._then);

  final Input$IntListFilter _instance;

  final TRes Function(Input$IntListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$IntListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined) 'containedBy': (containedBy as List<int>?),
      if (contains != _undefined) 'contains': (contains as List<int>?),
      if (eq != _undefined) 'eq': (eq as List<int>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<int>?),
    }),
  );
}

class _CopyWithStubImpl$Input$IntListFilter<TRes>
    implements CopyWith$Input$IntListFilter<TRes> {
  _CopyWithStubImpl$Input$IntListFilter(this._res);

  TRes _res;

  call({
    List<int>? containedBy,
    List<int>? contains,
    List<int>? eq,
    Enum$FilterIs? $is,
    List<int>? overlaps,
  }) => _res;
}

class Input$OpaqueFilter {
  factory Input$OpaqueFilter({String? eq, Enum$FilterIs? $is}) =>
      Input$OpaqueFilter._({
        if (eq != null) r'eq': eq,
        if ($is != null) r'is': $is,
      });

  Input$OpaqueFilter._(this._$data);

  factory Input$OpaqueFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    return Input$OpaqueFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    return result$data;
  }

  CopyWith$Input$OpaqueFilter<Input$OpaqueFilter> get copyWith =>
      CopyWith$Input$OpaqueFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$OpaqueFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$is = $is;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('is') ? l$$is : const {},
    ]);
  }
}

abstract class CopyWith$Input$OpaqueFilter<TRes> {
  factory CopyWith$Input$OpaqueFilter(
    Input$OpaqueFilter instance,
    TRes Function(Input$OpaqueFilter) then,
  ) = _CopyWithImpl$Input$OpaqueFilter;

  factory CopyWith$Input$OpaqueFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$OpaqueFilter;

  TRes call({String? eq, Enum$FilterIs? $is});
}

class _CopyWithImpl$Input$OpaqueFilter<TRes>
    implements CopyWith$Input$OpaqueFilter<TRes> {
  _CopyWithImpl$Input$OpaqueFilter(this._instance, this._then);

  final Input$OpaqueFilter _instance;

  final TRes Function(Input$OpaqueFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? eq = _undefined, Object? $is = _undefined}) => _then(
    Input$OpaqueFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
    }),
  );
}

class _CopyWithStubImpl$Input$OpaqueFilter<TRes>
    implements CopyWith$Input$OpaqueFilter<TRes> {
  _CopyWithStubImpl$Input$OpaqueFilter(this._res);

  TRes _res;

  call({String? eq, Enum$FilterIs? $is}) => _res;
}

class Input$StringFilter {
  factory Input$StringFilter({
    String? eq,
    String? gt,
    String? gte,
    String? ilike,
    List<String>? $in,
    String? iregex,
    Enum$FilterIs? $is,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? regex,
    String? startsWith,
  }) => Input$StringFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if (ilike != null) r'ilike': ilike,
    if ($in != null) r'in': $in,
    if (iregex != null) r'iregex': iregex,
    if ($is != null) r'is': $is,
    if (like != null) r'like': like,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
    if (regex != null) r'regex': regex,
    if (startsWith != null) r'startsWith': startsWith,
  });

  Input$StringFilter._(this._$data);

  factory Input$StringFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as String?);
    }
    if (data.containsKey('ilike')) {
      final l$ilike = data['ilike'];
      result$data['ilike'] = (l$ilike as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('iregex')) {
      final l$iregex = data['iregex'];
      result$data['iregex'] = (l$iregex as String?);
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('like')) {
      final l$like = data['like'];
      result$data['like'] = (l$like as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    if (data.containsKey('regex')) {
      final l$regex = data['regex'];
      result$data['regex'] = (l$regex as String?);
    }
    if (data.containsKey('startsWith')) {
      final l$startsWith = data['startsWith'];
      result$data['startsWith'] = (l$startsWith as String?);
    }
    return Input$StringFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get gte => (_$data['gte'] as String?);

  String? get ilike => (_$data['ilike'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  String? get iregex => (_$data['iregex'] as String?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  String? get like => (_$data['like'] as String?);

  String? get lt => (_$data['lt'] as String?);

  String? get lte => (_$data['lte'] as String?);

  String? get neq => (_$data['neq'] as String?);

  String? get regex => (_$data['regex'] as String?);

  String? get startsWith => (_$data['startsWith'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('ilike')) {
      final l$ilike = ilike;
      result$data['ilike'] = l$ilike;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('iregex')) {
      final l$iregex = iregex;
      result$data['iregex'] = l$iregex;
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('like')) {
      final l$like = like;
      result$data['like'] = l$like;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    if (_$data.containsKey('regex')) {
      final l$regex = regex;
      result$data['regex'] = l$regex;
    }
    if (_$data.containsKey('startsWith')) {
      final l$startsWith = startsWith;
      result$data['startsWith'] = l$startsWith;
    }
    return result$data;
  }

  CopyWith$Input$StringFilter<Input$StringFilter> get copyWith =>
      CopyWith$Input$StringFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$StringFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$ilike = ilike;
    final lOther$ilike = other.ilike;
    if (_$data.containsKey('ilike') != other._$data.containsKey('ilike')) {
      return false;
    }
    if (l$ilike != lOther$ilike) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$iregex = iregex;
    final lOther$iregex = other.iregex;
    if (_$data.containsKey('iregex') != other._$data.containsKey('iregex')) {
      return false;
    }
    if (l$iregex != lOther$iregex) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$like = like;
    final lOther$like = other.like;
    if (_$data.containsKey('like') != other._$data.containsKey('like')) {
      return false;
    }
    if (l$like != lOther$like) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$regex = regex;
    final lOther$regex = other.regex;
    if (_$data.containsKey('regex') != other._$data.containsKey('regex')) {
      return false;
    }
    if (l$regex != lOther$regex) {
      return false;
    }
    final l$startsWith = startsWith;
    final lOther$startsWith = other.startsWith;
    if (_$data.containsKey('startsWith') !=
        other._$data.containsKey('startsWith')) {
      return false;
    }
    if (l$startsWith != lOther$startsWith) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$ilike = ilike;
    final l$$in = $in;
    final l$iregex = iregex;
    final l$$is = $is;
    final l$like = like;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    final l$regex = regex;
    final l$startsWith = startsWith;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('ilike') ? l$ilike : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('iregex') ? l$iregex : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('like') ? l$like : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('regex') ? l$regex : const {},
      _$data.containsKey('startsWith') ? l$startsWith : const {},
    ]);
  }
}

abstract class CopyWith$Input$StringFilter<TRes> {
  factory CopyWith$Input$StringFilter(
    Input$StringFilter instance,
    TRes Function(Input$StringFilter) then,
  ) = _CopyWithImpl$Input$StringFilter;

  factory CopyWith$Input$StringFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$StringFilter;

  TRes call({
    String? eq,
    String? gt,
    String? gte,
    String? ilike,
    List<String>? $in,
    String? iregex,
    Enum$FilterIs? $is,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? regex,
    String? startsWith,
  });
}

class _CopyWithImpl$Input$StringFilter<TRes>
    implements CopyWith$Input$StringFilter<TRes> {
  _CopyWithImpl$Input$StringFilter(this._instance, this._then);

  final Input$StringFilter _instance;

  final TRes Function(Input$StringFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? ilike = _undefined,
    Object? $in = _undefined,
    Object? iregex = _undefined,
    Object? $is = _undefined,
    Object? like = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
    Object? regex = _undefined,
    Object? startsWith = _undefined,
  }) => _then(
    Input$StringFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
      if (gt != _undefined) 'gt': (gt as String?),
      if (gte != _undefined) 'gte': (gte as String?),
      if (ilike != _undefined) 'ilike': (ilike as String?),
      if ($in != _undefined) 'in': ($in as List<String>?),
      if (iregex != _undefined) 'iregex': (iregex as String?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (like != _undefined) 'like': (like as String?),
      if (lt != _undefined) 'lt': (lt as String?),
      if (lte != _undefined) 'lte': (lte as String?),
      if (neq != _undefined) 'neq': (neq as String?),
      if (regex != _undefined) 'regex': (regex as String?),
      if (startsWith != _undefined) 'startsWith': (startsWith as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$StringFilter<TRes>
    implements CopyWith$Input$StringFilter<TRes> {
  _CopyWithStubImpl$Input$StringFilter(this._res);

  TRes _res;

  call({
    String? eq,
    String? gt,
    String? gte,
    String? ilike,
    List<String>? $in,
    String? iregex,
    Enum$FilterIs? $is,
    String? like,
    String? lt,
    String? lte,
    String? neq,
    String? regex,
    String? startsWith,
  }) => _res;
}

class Input$StringListFilter {
  factory Input$StringListFilter({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => Input$StringListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$StringListFilter._(this._$data);

  factory Input$StringListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    return Input$StringListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get containedBy => (_$data['containedBy'] as List<String>?);

  List<String>? get contains => (_$data['contains'] as List<String>?);

  List<String>? get eq => (_$data['eq'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<String>? get overlaps => (_$data['overlaps'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$StringListFilter<Input$StringListFilter> get copyWith =>
      CopyWith$Input$StringListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$StringListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$StringListFilter<TRes> {
  factory CopyWith$Input$StringListFilter(
    Input$StringListFilter instance,
    TRes Function(Input$StringListFilter) then,
  ) = _CopyWithImpl$Input$StringListFilter;

  factory CopyWith$Input$StringListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$StringListFilter;

  TRes call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  });
}

class _CopyWithImpl$Input$StringListFilter<TRes>
    implements CopyWith$Input$StringListFilter<TRes> {
  _CopyWithImpl$Input$StringListFilter(this._instance, this._then);

  final Input$StringListFilter _instance;

  final TRes Function(Input$StringListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$StringListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<String>?),
      if (contains != _undefined) 'contains': (contains as List<String>?),
      if (eq != _undefined) 'eq': (eq as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<String>?),
    }),
  );
}

class _CopyWithStubImpl$Input$StringListFilter<TRes>
    implements CopyWith$Input$StringListFilter<TRes> {
  _CopyWithStubImpl$Input$StringListFilter(this._res);

  TRes _res;

  call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => _res;
}

class Input$TimeFilter {
  factory Input$TimeFilter({
    String? eq,
    String? gt,
    String? gte,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? lt,
    String? lte,
    String? neq,
  }) => Input$TimeFilter._({
    if (eq != null) r'eq': eq,
    if (gt != null) r'gt': gt,
    if (gte != null) r'gte': gte,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (lt != null) r'lt': lt,
    if (lte != null) r'lte': lte,
    if (neq != null) r'neq': neq,
  });

  Input$TimeFilter._(this._$data);

  factory Input$TimeFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    return Input$TimeFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get gte => (_$data['gte'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  String? get lt => (_$data['lt'] as String?);

  String? get lte => (_$data['lte'] as String?);

  String? get neq => (_$data['neq'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$TimeFilter<Input$TimeFilter> get copyWith =>
      CopyWith$Input$TimeFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$TimeFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$$in = $in;
    final l$$is = $is;
    final l$lt = lt;
    final l$lte = lte;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$TimeFilter<TRes> {
  factory CopyWith$Input$TimeFilter(
    Input$TimeFilter instance,
    TRes Function(Input$TimeFilter) then,
  ) = _CopyWithImpl$Input$TimeFilter;

  factory CopyWith$Input$TimeFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TimeFilter;

  TRes call({
    String? eq,
    String? gt,
    String? gte,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? lt,
    String? lte,
    String? neq,
  });
}

class _CopyWithImpl$Input$TimeFilter<TRes>
    implements CopyWith$Input$TimeFilter<TRes> {
  _CopyWithImpl$Input$TimeFilter(this._instance, this._then);

  final Input$TimeFilter _instance;

  final TRes Function(Input$TimeFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$TimeFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
      if (gt != _undefined) 'gt': (gt as String?),
      if (gte != _undefined) 'gte': (gte as String?),
      if ($in != _undefined) 'in': ($in as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (lt != _undefined) 'lt': (lt as String?),
      if (lte != _undefined) 'lte': (lte as String?),
      if (neq != _undefined) 'neq': (neq as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$TimeFilter<TRes>
    implements CopyWith$Input$TimeFilter<TRes> {
  _CopyWithStubImpl$Input$TimeFilter(this._res);

  TRes _res;

  call({
    String? eq,
    String? gt,
    String? gte,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? lt,
    String? lte,
    String? neq,
  }) => _res;
}

class Input$TimeListFilter {
  factory Input$TimeListFilter({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => Input$TimeListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$TimeListFilter._(this._$data);

  factory Input$TimeListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    return Input$TimeListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get containedBy => (_$data['containedBy'] as List<String>?);

  List<String>? get contains => (_$data['contains'] as List<String>?);

  List<String>? get eq => (_$data['eq'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<String>? get overlaps => (_$data['overlaps'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$TimeListFilter<Input$TimeListFilter> get copyWith =>
      CopyWith$Input$TimeListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$TimeListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$TimeListFilter<TRes> {
  factory CopyWith$Input$TimeListFilter(
    Input$TimeListFilter instance,
    TRes Function(Input$TimeListFilter) then,
  ) = _CopyWithImpl$Input$TimeListFilter;

  factory CopyWith$Input$TimeListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TimeListFilter;

  TRes call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  });
}

class _CopyWithImpl$Input$TimeListFilter<TRes>
    implements CopyWith$Input$TimeListFilter<TRes> {
  _CopyWithImpl$Input$TimeListFilter(this._instance, this._then);

  final Input$TimeListFilter _instance;

  final TRes Function(Input$TimeListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$TimeListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<String>?),
      if (contains != _undefined) 'contains': (contains as List<String>?),
      if (eq != _undefined) 'eq': (eq as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<String>?),
    }),
  );
}

class _CopyWithStubImpl$Input$TimeListFilter<TRes>
    implements CopyWith$Input$TimeListFilter<TRes> {
  _CopyWithStubImpl$Input$TimeListFilter(this._res);

  TRes _res;

  call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => _res;
}

class Input$UUIDFilter {
  factory Input$UUIDFilter({
    String? eq,
    List<String>? $in,
    Enum$FilterIs? $is,
    String? neq,
  }) => Input$UUIDFilter._({
    if (eq != null) r'eq': eq,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (neq != null) r'neq': neq,
  });

  Input$UUIDFilter._(this._$data);

  factory Input$UUIDFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    return Input$UUIDFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  String? get neq => (_$data['neq'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    return result$data;
  }

  CopyWith$Input$UUIDFilter<Input$UUIDFilter> get copyWith =>
      CopyWith$Input$UUIDFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UUIDFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    final l$$is = $is;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$UUIDFilter<TRes> {
  factory CopyWith$Input$UUIDFilter(
    Input$UUIDFilter instance,
    TRes Function(Input$UUIDFilter) then,
  ) = _CopyWithImpl$Input$UUIDFilter;

  factory CopyWith$Input$UUIDFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$UUIDFilter;

  TRes call({String? eq, List<String>? $in, Enum$FilterIs? $is, String? neq});
}

class _CopyWithImpl$Input$UUIDFilter<TRes>
    implements CopyWith$Input$UUIDFilter<TRes> {
  _CopyWithImpl$Input$UUIDFilter(this._instance, this._then);

  final Input$UUIDFilter _instance;

  final TRes Function(Input$UUIDFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$UUIDFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as String?),
      if ($in != _undefined) 'in': ($in as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (neq != _undefined) 'neq': (neq as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$UUIDFilter<TRes>
    implements CopyWith$Input$UUIDFilter<TRes> {
  _CopyWithStubImpl$Input$UUIDFilter(this._res);

  TRes _res;

  call({String? eq, List<String>? $in, Enum$FilterIs? $is, String? neq}) =>
      _res;
}

class Input$UUIDListFilter {
  factory Input$UUIDListFilter({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => Input$UUIDListFilter._({
    if (containedBy != null) r'containedBy': containedBy,
    if (contains != null) r'contains': contains,
    if (eq != null) r'eq': eq,
    if ($is != null) r'is': $is,
    if (overlaps != null) r'overlaps': overlaps,
  });

  Input$UUIDListFilter._(this._$data);

  factory Input$UUIDListFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('containedBy')) {
      final l$containedBy = data['containedBy'];
      result$data['containedBy'] = (l$containedBy as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('overlaps')) {
      final l$overlaps = data['overlaps'];
      result$data['overlaps'] = (l$overlaps as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    return Input$UUIDListFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get containedBy => (_$data['containedBy'] as List<String>?);

  List<String>? get contains => (_$data['contains'] as List<String>?);

  List<String>? get eq => (_$data['eq'] as List<String>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  List<String>? get overlaps => (_$data['overlaps'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('containedBy')) {
      final l$containedBy = containedBy;
      result$data['containedBy'] = l$containedBy?.map((e) => e).toList();
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains?.map((e) => e).toList();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq?.map((e) => e).toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('overlaps')) {
      final l$overlaps = overlaps;
      result$data['overlaps'] = l$overlaps?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$UUIDListFilter<Input$UUIDListFilter> get copyWith =>
      CopyWith$Input$UUIDListFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UUIDListFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$containedBy = containedBy;
    final lOther$containedBy = other.containedBy;
    if (_$data.containsKey('containedBy') !=
        other._$data.containsKey('containedBy')) {
      return false;
    }
    if (l$containedBy != null && lOther$containedBy != null) {
      if (l$containedBy.length != lOther$containedBy.length) {
        return false;
      }
      for (int i = 0; i < l$containedBy.length; i++) {
        final l$containedBy$entry = l$containedBy[i];
        final lOther$containedBy$entry = lOther$containedBy[i];
        if (l$containedBy$entry != lOther$containedBy$entry) {
          return false;
        }
      }
    } else if (l$containedBy != lOther$containedBy) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != null && lOther$contains != null) {
      if (l$contains.length != lOther$contains.length) {
        return false;
      }
      for (int i = 0; i < l$contains.length; i++) {
        final l$contains$entry = l$contains[i];
        final lOther$contains$entry = lOther$contains[i];
        if (l$contains$entry != lOther$contains$entry) {
          return false;
        }
      }
    } else if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != null && lOther$eq != null) {
      if (l$eq.length != lOther$eq.length) {
        return false;
      }
      for (int i = 0; i < l$eq.length; i++) {
        final l$eq$entry = l$eq[i];
        final lOther$eq$entry = lOther$eq[i];
        if (l$eq$entry != lOther$eq$entry) {
          return false;
        }
      }
    } else if (l$eq != lOther$eq) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$overlaps = overlaps;
    final lOther$overlaps = other.overlaps;
    if (_$data.containsKey('overlaps') !=
        other._$data.containsKey('overlaps')) {
      return false;
    }
    if (l$overlaps != null && lOther$overlaps != null) {
      if (l$overlaps.length != lOther$overlaps.length) {
        return false;
      }
      for (int i = 0; i < l$overlaps.length; i++) {
        final l$overlaps$entry = l$overlaps[i];
        final lOther$overlaps$entry = lOther$overlaps[i];
        if (l$overlaps$entry != lOther$overlaps$entry) {
          return false;
        }
      }
    } else if (l$overlaps != lOther$overlaps) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$containedBy = containedBy;
    final l$contains = contains;
    final l$eq = eq;
    final l$$is = $is;
    final l$overlaps = overlaps;
    return Object.hashAll([
      _$data.containsKey('containedBy')
          ? l$containedBy == null
                ? null
                : Object.hashAll(l$containedBy.map((v) => v))
          : const {},
      _$data.containsKey('contains')
          ? l$contains == null
                ? null
                : Object.hashAll(l$contains.map((v) => v))
          : const {},
      _$data.containsKey('eq')
          ? l$eq == null
                ? null
                : Object.hashAll(l$eq.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('overlaps')
          ? l$overlaps == null
                ? null
                : Object.hashAll(l$overlaps.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UUIDListFilter<TRes> {
  factory CopyWith$Input$UUIDListFilter(
    Input$UUIDListFilter instance,
    TRes Function(Input$UUIDListFilter) then,
  ) = _CopyWithImpl$Input$UUIDListFilter;

  factory CopyWith$Input$UUIDListFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$UUIDListFilter;

  TRes call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  });
}

class _CopyWithImpl$Input$UUIDListFilter<TRes>
    implements CopyWith$Input$UUIDListFilter<TRes> {
  _CopyWithImpl$Input$UUIDListFilter(this._instance, this._then);

  final Input$UUIDListFilter _instance;

  final TRes Function(Input$UUIDListFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? containedBy = _undefined,
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $is = _undefined,
    Object? overlaps = _undefined,
  }) => _then(
    Input$UUIDListFilter._({
      ..._instance._$data,
      if (containedBy != _undefined)
        'containedBy': (containedBy as List<String>?),
      if (contains != _undefined) 'contains': (contains as List<String>?),
      if (eq != _undefined) 'eq': (eq as List<String>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (overlaps != _undefined) 'overlaps': (overlaps as List<String>?),
    }),
  );
}

class _CopyWithStubImpl$Input$UUIDListFilter<TRes>
    implements CopyWith$Input$UUIDListFilter<TRes> {
  _CopyWithStubImpl$Input$UUIDListFilter(this._res);

  TRes _res;

  call({
    List<String>? containedBy,
    List<String>? contains,
    List<String>? eq,
    Enum$FilterIs? $is,
    List<String>? overlaps,
  }) => _res;
}

class Input$agenda_availabilityFilter {
  factory Input$agenda_availabilityFilter({
    Input$UUIDFilter? professional_id,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$DatetimeFilter? created_at,
    Input$IDFilter? nodeId,
    List<Input$agenda_availabilityFilter>? and,
    List<Input$agenda_availabilityFilter>? or,
    Input$agenda_availabilityFilter? not,
  }) => Input$agenda_availabilityFilter._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (created_at != null) r'created_at': created_at,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$agenda_availabilityFilter._(this._$data);

  factory Input$agenda_availabilityFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$professional_id as Map<String, dynamic>),
            );
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$start_date as Map<String, dynamic>),
            );
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : Input$DatetimeFilter.fromJson((l$end_date as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$created_at as Map<String, dynamic>),
            );
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$agenda_availabilityFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$agenda_availabilityFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$agenda_availabilityFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$agenda_availabilityFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get professional_id =>
      (_$data['professional_id'] as Input$UUIDFilter?);

  Input$DatetimeFilter? get start_date =>
      (_$data['start_date'] as Input$DatetimeFilter?);

  Input$DatetimeFilter? get end_date =>
      (_$data['end_date'] as Input$DatetimeFilter?);

  Input$DatetimeFilter? get created_at =>
      (_$data['created_at'] as Input$DatetimeFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$agenda_availabilityFilter>? get and =>
      (_$data['and'] as List<Input$agenda_availabilityFilter>?);

  List<Input$agenda_availabilityFilter>? get or =>
      (_$data['or'] as List<Input$agenda_availabilityFilter>?);

  Input$agenda_availabilityFilter? get not =>
      (_$data['not'] as Input$agenda_availabilityFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id?.toJson();
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toJson();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$agenda_availabilityFilter<Input$agenda_availabilityFilter>
  get copyWith => CopyWith$Input$agenda_availabilityFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_availabilityFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$created_at = created_at;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_availabilityFilter<TRes> {
  factory CopyWith$Input$agenda_availabilityFilter(
    Input$agenda_availabilityFilter instance,
    TRes Function(Input$agenda_availabilityFilter) then,
  ) = _CopyWithImpl$Input$agenda_availabilityFilter;

  factory CopyWith$Input$agenda_availabilityFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_availabilityFilter;

  TRes call({
    Input$UUIDFilter? professional_id,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$DatetimeFilter? created_at,
    Input$IDFilter? nodeId,
    List<Input$agenda_availabilityFilter>? and,
    List<Input$agenda_availabilityFilter>? or,
    Input$agenda_availabilityFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get professional_id;
  CopyWith$Input$DatetimeFilter<TRes> get start_date;
  CopyWith$Input$DatetimeFilter<TRes> get end_date;
  CopyWith$Input$DatetimeFilter<TRes> get created_at;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$agenda_availabilityFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_availabilityFilter<
          Input$agenda_availabilityFilter
        >
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$agenda_availabilityFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_availabilityFilter<
          Input$agenda_availabilityFilter
        >
      >?,
    )
    _fn,
  );
  CopyWith$Input$agenda_availabilityFilter<TRes> get not;
}

class _CopyWithImpl$Input$agenda_availabilityFilter<TRes>
    implements CopyWith$Input$agenda_availabilityFilter<TRes> {
  _CopyWithImpl$Input$agenda_availabilityFilter(this._instance, this._then);

  final Input$agenda_availabilityFilter _instance;

  final TRes Function(Input$agenda_availabilityFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? created_at = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$agenda_availabilityFilter._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as Input$UUIDFilter?),
      if (start_date != _undefined)
        'start_date': (start_date as Input$DatetimeFilter?),
      if (end_date != _undefined)
        'end_date': (end_date as Input$DatetimeFilter?),
      if (created_at != _undefined)
        'created_at': (created_at as Input$DatetimeFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined)
        'and': (and as List<Input$agenda_availabilityFilter>?),
      if (or != _undefined)
        'or': (or as List<Input$agenda_availabilityFilter>?),
      if (not != _undefined) 'not': (not as Input$agenda_availabilityFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get professional_id {
    final local$professional_id = _instance.professional_id;
    return local$professional_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$professional_id,
            (e) => call(professional_id: e),
          );
  }

  CopyWith$Input$DatetimeFilter<TRes> get start_date {
    final local$start_date = _instance.start_date;
    return local$start_date == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$start_date,
            (e) => call(start_date: e),
          );
  }

  CopyWith$Input$DatetimeFilter<TRes> get end_date {
    final local$end_date = _instance.end_date;
    return local$end_date == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$end_date,
            (e) => call(end_date: e),
          );
  }

  CopyWith$Input$DatetimeFilter<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$created_at,
            (e) => call(created_at: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$agenda_availabilityFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_availabilityFilter<
          Input$agenda_availabilityFilter
        >
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$agenda_availabilityFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$agenda_availabilityFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_availabilityFilter<
          Input$agenda_availabilityFilter
        >
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$agenda_availabilityFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$agenda_availabilityFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$agenda_availabilityFilter.stub(_then(_instance))
        : CopyWith$Input$agenda_availabilityFilter(
            local$not,
            (e) => call(not: e),
          );
  }
}

class _CopyWithStubImpl$Input$agenda_availabilityFilter<TRes>
    implements CopyWith$Input$agenda_availabilityFilter<TRes> {
  _CopyWithStubImpl$Input$agenda_availabilityFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? professional_id,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$DatetimeFilter? created_at,
    Input$IDFilter? nodeId,
    List<Input$agenda_availabilityFilter>? and,
    List<Input$agenda_availabilityFilter>? or,
    Input$agenda_availabilityFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get professional_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get start_date =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get end_date =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get created_at =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$agenda_availabilityFilter<TRes> get not =>
      CopyWith$Input$agenda_availabilityFilter.stub(_res);
}

class Input$agenda_availabilityInsertInput {
  factory Input$agenda_availabilityInsertInput({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    DateTime? created_at,
  }) => Input$agenda_availabilityInsertInput._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (created_at != null) r'created_at': created_at,
  });

  Input$agenda_availabilityInsertInput._(this._$data);

  factory Input$agenda_availabilityInsertInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : DateTime.parse((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : DateTime.parse((l$end_date as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    return Input$agenda_availabilityInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get professional_id => (_$data['professional_id'] as String?);

  DateTime? get start_date => (_$data['start_date'] as DateTime?);

  DateTime? get end_date => (_$data['end_date'] as DateTime?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toIso8601String();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toIso8601String();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$agenda_availabilityInsertInput<
    Input$agenda_availabilityInsertInput
  >
  get copyWith => CopyWith$Input$agenda_availabilityInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_availabilityInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$created_at = created_at;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_availabilityInsertInput<TRes> {
  factory CopyWith$Input$agenda_availabilityInsertInput(
    Input$agenda_availabilityInsertInput instance,
    TRes Function(Input$agenda_availabilityInsertInput) then,
  ) = _CopyWithImpl$Input$agenda_availabilityInsertInput;

  factory CopyWith$Input$agenda_availabilityInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_availabilityInsertInput;

  TRes call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    DateTime? created_at,
  });
}

class _CopyWithImpl$Input$agenda_availabilityInsertInput<TRes>
    implements CopyWith$Input$agenda_availabilityInsertInput<TRes> {
  _CopyWithImpl$Input$agenda_availabilityInsertInput(
    this._instance,
    this._then,
  );

  final Input$agenda_availabilityInsertInput _instance;

  final TRes Function(Input$agenda_availabilityInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? created_at = _undefined,
  }) => _then(
    Input$agenda_availabilityInsertInput._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (start_date != _undefined) 'start_date': (start_date as DateTime?),
      if (end_date != _undefined) 'end_date': (end_date as DateTime?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
    }),
  );
}

class _CopyWithStubImpl$Input$agenda_availabilityInsertInput<TRes>
    implements CopyWith$Input$agenda_availabilityInsertInput<TRes> {
  _CopyWithStubImpl$Input$agenda_availabilityInsertInput(this._res);

  TRes _res;

  call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    DateTime? created_at,
  }) => _res;
}

class Input$agenda_availabilityOrderBy {
  factory Input$agenda_availabilityOrderBy({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? created_at,
  }) => Input$agenda_availabilityOrderBy._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (created_at != null) r'created_at': created_at,
  });

  Input$agenda_availabilityOrderBy._(this._$data);

  factory Input$agenda_availabilityOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$professional_id as String));
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$end_date as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$OrderByDirection((l$created_at as String));
    }
    return Input$agenda_availabilityOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get professional_id =>
      (_$data['professional_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get start_date =>
      (_$data['start_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get end_date =>
      (_$data['end_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get created_at =>
      (_$data['created_at'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$professional_id);
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$start_date);
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$end_date);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at == null
          ? null
          : toJson$Enum$OrderByDirection(l$created_at);
    }
    return result$data;
  }

  CopyWith$Input$agenda_availabilityOrderBy<Input$agenda_availabilityOrderBy>
  get copyWith => CopyWith$Input$agenda_availabilityOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_availabilityOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$created_at = created_at;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_availabilityOrderBy<TRes> {
  factory CopyWith$Input$agenda_availabilityOrderBy(
    Input$agenda_availabilityOrderBy instance,
    TRes Function(Input$agenda_availabilityOrderBy) then,
  ) = _CopyWithImpl$Input$agenda_availabilityOrderBy;

  factory CopyWith$Input$agenda_availabilityOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_availabilityOrderBy;

  TRes call({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? created_at,
  });
}

class _CopyWithImpl$Input$agenda_availabilityOrderBy<TRes>
    implements CopyWith$Input$agenda_availabilityOrderBy<TRes> {
  _CopyWithImpl$Input$agenda_availabilityOrderBy(this._instance, this._then);

  final Input$agenda_availabilityOrderBy _instance;

  final TRes Function(Input$agenda_availabilityOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? created_at = _undefined,
  }) => _then(
    Input$agenda_availabilityOrderBy._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as Enum$OrderByDirection?),
      if (start_date != _undefined)
        'start_date': (start_date as Enum$OrderByDirection?),
      if (end_date != _undefined)
        'end_date': (end_date as Enum$OrderByDirection?),
      if (created_at != _undefined)
        'created_at': (created_at as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$agenda_availabilityOrderBy<TRes>
    implements CopyWith$Input$agenda_availabilityOrderBy<TRes> {
  _CopyWithStubImpl$Input$agenda_availabilityOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? created_at,
  }) => _res;
}

class Input$agenda_availabilityUpdateInput {
  factory Input$agenda_availabilityUpdateInput({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    DateTime? created_at,
  }) => Input$agenda_availabilityUpdateInput._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (created_at != null) r'created_at': created_at,
  });

  Input$agenda_availabilityUpdateInput._(this._$data);

  factory Input$agenda_availabilityUpdateInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : DateTime.parse((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : DateTime.parse((l$end_date as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    return Input$agenda_availabilityUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get professional_id => (_$data['professional_id'] as String?);

  DateTime? get start_date => (_$data['start_date'] as DateTime?);

  DateTime? get end_date => (_$data['end_date'] as DateTime?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toIso8601String();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toIso8601String();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$agenda_availabilityUpdateInput<
    Input$agenda_availabilityUpdateInput
  >
  get copyWith => CopyWith$Input$agenda_availabilityUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_availabilityUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$created_at = created_at;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_availabilityUpdateInput<TRes> {
  factory CopyWith$Input$agenda_availabilityUpdateInput(
    Input$agenda_availabilityUpdateInput instance,
    TRes Function(Input$agenda_availabilityUpdateInput) then,
  ) = _CopyWithImpl$Input$agenda_availabilityUpdateInput;

  factory CopyWith$Input$agenda_availabilityUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_availabilityUpdateInput;

  TRes call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    DateTime? created_at,
  });
}

class _CopyWithImpl$Input$agenda_availabilityUpdateInput<TRes>
    implements CopyWith$Input$agenda_availabilityUpdateInput<TRes> {
  _CopyWithImpl$Input$agenda_availabilityUpdateInput(
    this._instance,
    this._then,
  );

  final Input$agenda_availabilityUpdateInput _instance;

  final TRes Function(Input$agenda_availabilityUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? created_at = _undefined,
  }) => _then(
    Input$agenda_availabilityUpdateInput._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (start_date != _undefined) 'start_date': (start_date as DateTime?),
      if (end_date != _undefined) 'end_date': (end_date as DateTime?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
    }),
  );
}

class _CopyWithStubImpl$Input$agenda_availabilityUpdateInput<TRes>
    implements CopyWith$Input$agenda_availabilityUpdateInput<TRes> {
  _CopyWithStubImpl$Input$agenda_availabilityUpdateInput(this._res);

  TRes _res;

  call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    DateTime? created_at,
  }) => _res;
}

class Input$agenda_templateFilter {
  factory Input$agenda_templateFilter({
    Input$UUIDFilter? template_id,
    Input$IntFilter? day_week,
    Input$TimeFilter? start_time,
    Input$TimeFilter? end_time,
    Input$IDFilter? nodeId,
    List<Input$agenda_templateFilter>? and,
    List<Input$agenda_templateFilter>? or,
    Input$agenda_templateFilter? not,
  }) => Input$agenda_templateFilter._({
    if (template_id != null) r'template_id': template_id,
    if (day_week != null) r'day_week': day_week,
    if (start_time != null) r'start_time': start_time,
    if (end_time != null) r'end_time': end_time,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$agenda_templateFilter._(this._$data);

  factory Input$agenda_templateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('template_id')) {
      final l$template_id = data['template_id'];
      result$data['template_id'] = l$template_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$template_id as Map<String, dynamic>));
    }
    if (data.containsKey('day_week')) {
      final l$day_week = data['day_week'];
      result$data['day_week'] = l$day_week == null
          ? null
          : Input$IntFilter.fromJson((l$day_week as Map<String, dynamic>));
    }
    if (data.containsKey('start_time')) {
      final l$start_time = data['start_time'];
      result$data['start_time'] = l$start_time == null
          ? null
          : Input$TimeFilter.fromJson((l$start_time as Map<String, dynamic>));
    }
    if (data.containsKey('end_time')) {
      final l$end_time = data['end_time'];
      result$data['end_time'] = l$end_time == null
          ? null
          : Input$TimeFilter.fromJson((l$end_time as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$agenda_templateFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$agenda_templateFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$agenda_templateFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$agenda_templateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get template_id =>
      (_$data['template_id'] as Input$UUIDFilter?);

  Input$IntFilter? get day_week => (_$data['day_week'] as Input$IntFilter?);

  Input$TimeFilter? get start_time =>
      (_$data['start_time'] as Input$TimeFilter?);

  Input$TimeFilter? get end_time => (_$data['end_time'] as Input$TimeFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$agenda_templateFilter>? get and =>
      (_$data['and'] as List<Input$agenda_templateFilter>?);

  List<Input$agenda_templateFilter>? get or =>
      (_$data['or'] as List<Input$agenda_templateFilter>?);

  Input$agenda_templateFilter? get not =>
      (_$data['not'] as Input$agenda_templateFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('template_id')) {
      final l$template_id = template_id;
      result$data['template_id'] = l$template_id?.toJson();
    }
    if (_$data.containsKey('day_week')) {
      final l$day_week = day_week;
      result$data['day_week'] = l$day_week?.toJson();
    }
    if (_$data.containsKey('start_time')) {
      final l$start_time = start_time;
      result$data['start_time'] = l$start_time?.toJson();
    }
    if (_$data.containsKey('end_time')) {
      final l$end_time = end_time;
      result$data['end_time'] = l$end_time?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$agenda_templateFilter<Input$agenda_templateFilter>
  get copyWith => CopyWith$Input$agenda_templateFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_templateFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$template_id = template_id;
    final lOther$template_id = other.template_id;
    if (_$data.containsKey('template_id') !=
        other._$data.containsKey('template_id')) {
      return false;
    }
    if (l$template_id != lOther$template_id) {
      return false;
    }
    final l$day_week = day_week;
    final lOther$day_week = other.day_week;
    if (_$data.containsKey('day_week') !=
        other._$data.containsKey('day_week')) {
      return false;
    }
    if (l$day_week != lOther$day_week) {
      return false;
    }
    final l$start_time = start_time;
    final lOther$start_time = other.start_time;
    if (_$data.containsKey('start_time') !=
        other._$data.containsKey('start_time')) {
      return false;
    }
    if (l$start_time != lOther$start_time) {
      return false;
    }
    final l$end_time = end_time;
    final lOther$end_time = other.end_time;
    if (_$data.containsKey('end_time') !=
        other._$data.containsKey('end_time')) {
      return false;
    }
    if (l$end_time != lOther$end_time) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$template_id = template_id;
    final l$day_week = day_week;
    final l$start_time = start_time;
    final l$end_time = end_time;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('template_id') ? l$template_id : const {},
      _$data.containsKey('day_week') ? l$day_week : const {},
      _$data.containsKey('start_time') ? l$start_time : const {},
      _$data.containsKey('end_time') ? l$end_time : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_templateFilter<TRes> {
  factory CopyWith$Input$agenda_templateFilter(
    Input$agenda_templateFilter instance,
    TRes Function(Input$agenda_templateFilter) then,
  ) = _CopyWithImpl$Input$agenda_templateFilter;

  factory CopyWith$Input$agenda_templateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_templateFilter;

  TRes call({
    Input$UUIDFilter? template_id,
    Input$IntFilter? day_week,
    Input$TimeFilter? start_time,
    Input$TimeFilter? end_time,
    Input$IDFilter? nodeId,
    List<Input$agenda_templateFilter>? and,
    List<Input$agenda_templateFilter>? or,
    Input$agenda_templateFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get template_id;
  CopyWith$Input$IntFilter<TRes> get day_week;
  CopyWith$Input$TimeFilter<TRes> get start_time;
  CopyWith$Input$TimeFilter<TRes> get end_time;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$agenda_templateFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_templateFilter<Input$agenda_templateFilter>
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$agenda_templateFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_templateFilter<Input$agenda_templateFilter>
      >?,
    )
    _fn,
  );
  CopyWith$Input$agenda_templateFilter<TRes> get not;
}

class _CopyWithImpl$Input$agenda_templateFilter<TRes>
    implements CopyWith$Input$agenda_templateFilter<TRes> {
  _CopyWithImpl$Input$agenda_templateFilter(this._instance, this._then);

  final Input$agenda_templateFilter _instance;

  final TRes Function(Input$agenda_templateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? template_id = _undefined,
    Object? day_week = _undefined,
    Object? start_time = _undefined,
    Object? end_time = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$agenda_templateFilter._({
      ..._instance._$data,
      if (template_id != _undefined)
        'template_id': (template_id as Input$UUIDFilter?),
      if (day_week != _undefined) 'day_week': (day_week as Input$IntFilter?),
      if (start_time != _undefined)
        'start_time': (start_time as Input$TimeFilter?),
      if (end_time != _undefined) 'end_time': (end_time as Input$TimeFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$agenda_templateFilter>?),
      if (or != _undefined) 'or': (or as List<Input$agenda_templateFilter>?),
      if (not != _undefined) 'not': (not as Input$agenda_templateFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get template_id {
    final local$template_id = _instance.template_id;
    return local$template_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$template_id,
            (e) => call(template_id: e),
          );
  }

  CopyWith$Input$IntFilter<TRes> get day_week {
    final local$day_week = _instance.day_week;
    return local$day_week == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$day_week, (e) => call(day_week: e));
  }

  CopyWith$Input$TimeFilter<TRes> get start_time {
    final local$start_time = _instance.start_time;
    return local$start_time == null
        ? CopyWith$Input$TimeFilter.stub(_then(_instance))
        : CopyWith$Input$TimeFilter(
            local$start_time,
            (e) => call(start_time: e),
          );
  }

  CopyWith$Input$TimeFilter<TRes> get end_time {
    final local$end_time = _instance.end_time;
    return local$end_time == null
        ? CopyWith$Input$TimeFilter.stub(_then(_instance))
        : CopyWith$Input$TimeFilter(local$end_time, (e) => call(end_time: e));
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$agenda_templateFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_templateFilter<Input$agenda_templateFilter>
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$agenda_templateFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$agenda_templateFilter>? Function(
      Iterable<
        CopyWith$Input$agenda_templateFilter<Input$agenda_templateFilter>
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$agenda_templateFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$agenda_templateFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$agenda_templateFilter.stub(_then(_instance))
        : CopyWith$Input$agenda_templateFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$agenda_templateFilter<TRes>
    implements CopyWith$Input$agenda_templateFilter<TRes> {
  _CopyWithStubImpl$Input$agenda_templateFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? template_id,
    Input$IntFilter? day_week,
    Input$TimeFilter? start_time,
    Input$TimeFilter? end_time,
    Input$IDFilter? nodeId,
    List<Input$agenda_templateFilter>? and,
    List<Input$agenda_templateFilter>? or,
    Input$agenda_templateFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get template_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get day_week =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$TimeFilter<TRes> get start_time =>
      CopyWith$Input$TimeFilter.stub(_res);

  CopyWith$Input$TimeFilter<TRes> get end_time =>
      CopyWith$Input$TimeFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$agenda_templateFilter<TRes> get not =>
      CopyWith$Input$agenda_templateFilter.stub(_res);
}

class Input$agenda_templateInsertInput {
  factory Input$agenda_templateInsertInput({
    String? template_id,
    int? day_week,
    String? start_time,
    String? end_time,
  }) => Input$agenda_templateInsertInput._({
    if (template_id != null) r'template_id': template_id,
    if (day_week != null) r'day_week': day_week,
    if (start_time != null) r'start_time': start_time,
    if (end_time != null) r'end_time': end_time,
  });

  Input$agenda_templateInsertInput._(this._$data);

  factory Input$agenda_templateInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('template_id')) {
      final l$template_id = data['template_id'];
      result$data['template_id'] = (l$template_id as String?);
    }
    if (data.containsKey('day_week')) {
      final l$day_week = data['day_week'];
      result$data['day_week'] = (l$day_week as int?);
    }
    if (data.containsKey('start_time')) {
      final l$start_time = data['start_time'];
      result$data['start_time'] = (l$start_time as String?);
    }
    if (data.containsKey('end_time')) {
      final l$end_time = data['end_time'];
      result$data['end_time'] = (l$end_time as String?);
    }
    return Input$agenda_templateInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get template_id => (_$data['template_id'] as String?);

  int? get day_week => (_$data['day_week'] as int?);

  String? get start_time => (_$data['start_time'] as String?);

  String? get end_time => (_$data['end_time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('template_id')) {
      final l$template_id = template_id;
      result$data['template_id'] = l$template_id;
    }
    if (_$data.containsKey('day_week')) {
      final l$day_week = day_week;
      result$data['day_week'] = l$day_week;
    }
    if (_$data.containsKey('start_time')) {
      final l$start_time = start_time;
      result$data['start_time'] = l$start_time;
    }
    if (_$data.containsKey('end_time')) {
      final l$end_time = end_time;
      result$data['end_time'] = l$end_time;
    }
    return result$data;
  }

  CopyWith$Input$agenda_templateInsertInput<Input$agenda_templateInsertInput>
  get copyWith => CopyWith$Input$agenda_templateInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_templateInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$template_id = template_id;
    final lOther$template_id = other.template_id;
    if (_$data.containsKey('template_id') !=
        other._$data.containsKey('template_id')) {
      return false;
    }
    if (l$template_id != lOther$template_id) {
      return false;
    }
    final l$day_week = day_week;
    final lOther$day_week = other.day_week;
    if (_$data.containsKey('day_week') !=
        other._$data.containsKey('day_week')) {
      return false;
    }
    if (l$day_week != lOther$day_week) {
      return false;
    }
    final l$start_time = start_time;
    final lOther$start_time = other.start_time;
    if (_$data.containsKey('start_time') !=
        other._$data.containsKey('start_time')) {
      return false;
    }
    if (l$start_time != lOther$start_time) {
      return false;
    }
    final l$end_time = end_time;
    final lOther$end_time = other.end_time;
    if (_$data.containsKey('end_time') !=
        other._$data.containsKey('end_time')) {
      return false;
    }
    if (l$end_time != lOther$end_time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$template_id = template_id;
    final l$day_week = day_week;
    final l$start_time = start_time;
    final l$end_time = end_time;
    return Object.hashAll([
      _$data.containsKey('template_id') ? l$template_id : const {},
      _$data.containsKey('day_week') ? l$day_week : const {},
      _$data.containsKey('start_time') ? l$start_time : const {},
      _$data.containsKey('end_time') ? l$end_time : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_templateInsertInput<TRes> {
  factory CopyWith$Input$agenda_templateInsertInput(
    Input$agenda_templateInsertInput instance,
    TRes Function(Input$agenda_templateInsertInput) then,
  ) = _CopyWithImpl$Input$agenda_templateInsertInput;

  factory CopyWith$Input$agenda_templateInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_templateInsertInput;

  TRes call({
    String? template_id,
    int? day_week,
    String? start_time,
    String? end_time,
  });
}

class _CopyWithImpl$Input$agenda_templateInsertInput<TRes>
    implements CopyWith$Input$agenda_templateInsertInput<TRes> {
  _CopyWithImpl$Input$agenda_templateInsertInput(this._instance, this._then);

  final Input$agenda_templateInsertInput _instance;

  final TRes Function(Input$agenda_templateInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? template_id = _undefined,
    Object? day_week = _undefined,
    Object? start_time = _undefined,
    Object? end_time = _undefined,
  }) => _then(
    Input$agenda_templateInsertInput._({
      ..._instance._$data,
      if (template_id != _undefined) 'template_id': (template_id as String?),
      if (day_week != _undefined) 'day_week': (day_week as int?),
      if (start_time != _undefined) 'start_time': (start_time as String?),
      if (end_time != _undefined) 'end_time': (end_time as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$agenda_templateInsertInput<TRes>
    implements CopyWith$Input$agenda_templateInsertInput<TRes> {
  _CopyWithStubImpl$Input$agenda_templateInsertInput(this._res);

  TRes _res;

  call({
    String? template_id,
    int? day_week,
    String? start_time,
    String? end_time,
  }) => _res;
}

class Input$agenda_templateOrderBy {
  factory Input$agenda_templateOrderBy({
    Enum$OrderByDirection? template_id,
    Enum$OrderByDirection? day_week,
    Enum$OrderByDirection? start_time,
    Enum$OrderByDirection? end_time,
  }) => Input$agenda_templateOrderBy._({
    if (template_id != null) r'template_id': template_id,
    if (day_week != null) r'day_week': day_week,
    if (start_time != null) r'start_time': start_time,
    if (end_time != null) r'end_time': end_time,
  });

  Input$agenda_templateOrderBy._(this._$data);

  factory Input$agenda_templateOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('template_id')) {
      final l$template_id = data['template_id'];
      result$data['template_id'] = l$template_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$template_id as String));
    }
    if (data.containsKey('day_week')) {
      final l$day_week = data['day_week'];
      result$data['day_week'] = l$day_week == null
          ? null
          : fromJson$Enum$OrderByDirection((l$day_week as String));
    }
    if (data.containsKey('start_time')) {
      final l$start_time = data['start_time'];
      result$data['start_time'] = l$start_time == null
          ? null
          : fromJson$Enum$OrderByDirection((l$start_time as String));
    }
    if (data.containsKey('end_time')) {
      final l$end_time = data['end_time'];
      result$data['end_time'] = l$end_time == null
          ? null
          : fromJson$Enum$OrderByDirection((l$end_time as String));
    }
    return Input$agenda_templateOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get template_id =>
      (_$data['template_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get day_week =>
      (_$data['day_week'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get start_time =>
      (_$data['start_time'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get end_time =>
      (_$data['end_time'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('template_id')) {
      final l$template_id = template_id;
      result$data['template_id'] = l$template_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$template_id);
    }
    if (_$data.containsKey('day_week')) {
      final l$day_week = day_week;
      result$data['day_week'] = l$day_week == null
          ? null
          : toJson$Enum$OrderByDirection(l$day_week);
    }
    if (_$data.containsKey('start_time')) {
      final l$start_time = start_time;
      result$data['start_time'] = l$start_time == null
          ? null
          : toJson$Enum$OrderByDirection(l$start_time);
    }
    if (_$data.containsKey('end_time')) {
      final l$end_time = end_time;
      result$data['end_time'] = l$end_time == null
          ? null
          : toJson$Enum$OrderByDirection(l$end_time);
    }
    return result$data;
  }

  CopyWith$Input$agenda_templateOrderBy<Input$agenda_templateOrderBy>
  get copyWith => CopyWith$Input$agenda_templateOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_templateOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$template_id = template_id;
    final lOther$template_id = other.template_id;
    if (_$data.containsKey('template_id') !=
        other._$data.containsKey('template_id')) {
      return false;
    }
    if (l$template_id != lOther$template_id) {
      return false;
    }
    final l$day_week = day_week;
    final lOther$day_week = other.day_week;
    if (_$data.containsKey('day_week') !=
        other._$data.containsKey('day_week')) {
      return false;
    }
    if (l$day_week != lOther$day_week) {
      return false;
    }
    final l$start_time = start_time;
    final lOther$start_time = other.start_time;
    if (_$data.containsKey('start_time') !=
        other._$data.containsKey('start_time')) {
      return false;
    }
    if (l$start_time != lOther$start_time) {
      return false;
    }
    final l$end_time = end_time;
    final lOther$end_time = other.end_time;
    if (_$data.containsKey('end_time') !=
        other._$data.containsKey('end_time')) {
      return false;
    }
    if (l$end_time != lOther$end_time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$template_id = template_id;
    final l$day_week = day_week;
    final l$start_time = start_time;
    final l$end_time = end_time;
    return Object.hashAll([
      _$data.containsKey('template_id') ? l$template_id : const {},
      _$data.containsKey('day_week') ? l$day_week : const {},
      _$data.containsKey('start_time') ? l$start_time : const {},
      _$data.containsKey('end_time') ? l$end_time : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_templateOrderBy<TRes> {
  factory CopyWith$Input$agenda_templateOrderBy(
    Input$agenda_templateOrderBy instance,
    TRes Function(Input$agenda_templateOrderBy) then,
  ) = _CopyWithImpl$Input$agenda_templateOrderBy;

  factory CopyWith$Input$agenda_templateOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_templateOrderBy;

  TRes call({
    Enum$OrderByDirection? template_id,
    Enum$OrderByDirection? day_week,
    Enum$OrderByDirection? start_time,
    Enum$OrderByDirection? end_time,
  });
}

class _CopyWithImpl$Input$agenda_templateOrderBy<TRes>
    implements CopyWith$Input$agenda_templateOrderBy<TRes> {
  _CopyWithImpl$Input$agenda_templateOrderBy(this._instance, this._then);

  final Input$agenda_templateOrderBy _instance;

  final TRes Function(Input$agenda_templateOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? template_id = _undefined,
    Object? day_week = _undefined,
    Object? start_time = _undefined,
    Object? end_time = _undefined,
  }) => _then(
    Input$agenda_templateOrderBy._({
      ..._instance._$data,
      if (template_id != _undefined)
        'template_id': (template_id as Enum$OrderByDirection?),
      if (day_week != _undefined)
        'day_week': (day_week as Enum$OrderByDirection?),
      if (start_time != _undefined)
        'start_time': (start_time as Enum$OrderByDirection?),
      if (end_time != _undefined)
        'end_time': (end_time as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$agenda_templateOrderBy<TRes>
    implements CopyWith$Input$agenda_templateOrderBy<TRes> {
  _CopyWithStubImpl$Input$agenda_templateOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? template_id,
    Enum$OrderByDirection? day_week,
    Enum$OrderByDirection? start_time,
    Enum$OrderByDirection? end_time,
  }) => _res;
}

class Input$agenda_templateUpdateInput {
  factory Input$agenda_templateUpdateInput({
    String? template_id,
    int? day_week,
    String? start_time,
    String? end_time,
  }) => Input$agenda_templateUpdateInput._({
    if (template_id != null) r'template_id': template_id,
    if (day_week != null) r'day_week': day_week,
    if (start_time != null) r'start_time': start_time,
    if (end_time != null) r'end_time': end_time,
  });

  Input$agenda_templateUpdateInput._(this._$data);

  factory Input$agenda_templateUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('template_id')) {
      final l$template_id = data['template_id'];
      result$data['template_id'] = (l$template_id as String?);
    }
    if (data.containsKey('day_week')) {
      final l$day_week = data['day_week'];
      result$data['day_week'] = (l$day_week as int?);
    }
    if (data.containsKey('start_time')) {
      final l$start_time = data['start_time'];
      result$data['start_time'] = (l$start_time as String?);
    }
    if (data.containsKey('end_time')) {
      final l$end_time = data['end_time'];
      result$data['end_time'] = (l$end_time as String?);
    }
    return Input$agenda_templateUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get template_id => (_$data['template_id'] as String?);

  int? get day_week => (_$data['day_week'] as int?);

  String? get start_time => (_$data['start_time'] as String?);

  String? get end_time => (_$data['end_time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('template_id')) {
      final l$template_id = template_id;
      result$data['template_id'] = l$template_id;
    }
    if (_$data.containsKey('day_week')) {
      final l$day_week = day_week;
      result$data['day_week'] = l$day_week;
    }
    if (_$data.containsKey('start_time')) {
      final l$start_time = start_time;
      result$data['start_time'] = l$start_time;
    }
    if (_$data.containsKey('end_time')) {
      final l$end_time = end_time;
      result$data['end_time'] = l$end_time;
    }
    return result$data;
  }

  CopyWith$Input$agenda_templateUpdateInput<Input$agenda_templateUpdateInput>
  get copyWith => CopyWith$Input$agenda_templateUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$agenda_templateUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$template_id = template_id;
    final lOther$template_id = other.template_id;
    if (_$data.containsKey('template_id') !=
        other._$data.containsKey('template_id')) {
      return false;
    }
    if (l$template_id != lOther$template_id) {
      return false;
    }
    final l$day_week = day_week;
    final lOther$day_week = other.day_week;
    if (_$data.containsKey('day_week') !=
        other._$data.containsKey('day_week')) {
      return false;
    }
    if (l$day_week != lOther$day_week) {
      return false;
    }
    final l$start_time = start_time;
    final lOther$start_time = other.start_time;
    if (_$data.containsKey('start_time') !=
        other._$data.containsKey('start_time')) {
      return false;
    }
    if (l$start_time != lOther$start_time) {
      return false;
    }
    final l$end_time = end_time;
    final lOther$end_time = other.end_time;
    if (_$data.containsKey('end_time') !=
        other._$data.containsKey('end_time')) {
      return false;
    }
    if (l$end_time != lOther$end_time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$template_id = template_id;
    final l$day_week = day_week;
    final l$start_time = start_time;
    final l$end_time = end_time;
    return Object.hashAll([
      _$data.containsKey('template_id') ? l$template_id : const {},
      _$data.containsKey('day_week') ? l$day_week : const {},
      _$data.containsKey('start_time') ? l$start_time : const {},
      _$data.containsKey('end_time') ? l$end_time : const {},
    ]);
  }
}

abstract class CopyWith$Input$agenda_templateUpdateInput<TRes> {
  factory CopyWith$Input$agenda_templateUpdateInput(
    Input$agenda_templateUpdateInput instance,
    TRes Function(Input$agenda_templateUpdateInput) then,
  ) = _CopyWithImpl$Input$agenda_templateUpdateInput;

  factory CopyWith$Input$agenda_templateUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$agenda_templateUpdateInput;

  TRes call({
    String? template_id,
    int? day_week,
    String? start_time,
    String? end_time,
  });
}

class _CopyWithImpl$Input$agenda_templateUpdateInput<TRes>
    implements CopyWith$Input$agenda_templateUpdateInput<TRes> {
  _CopyWithImpl$Input$agenda_templateUpdateInput(this._instance, this._then);

  final Input$agenda_templateUpdateInput _instance;

  final TRes Function(Input$agenda_templateUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? template_id = _undefined,
    Object? day_week = _undefined,
    Object? start_time = _undefined,
    Object? end_time = _undefined,
  }) => _then(
    Input$agenda_templateUpdateInput._({
      ..._instance._$data,
      if (template_id != _undefined) 'template_id': (template_id as String?),
      if (day_week != _undefined) 'day_week': (day_week as int?),
      if (start_time != _undefined) 'start_time': (start_time as String?),
      if (end_time != _undefined) 'end_time': (end_time as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$agenda_templateUpdateInput<TRes>
    implements CopyWith$Input$agenda_templateUpdateInput<TRes> {
  _CopyWithStubImpl$Input$agenda_templateUpdateInput(this._res);

  TRes _res;

  call({
    String? template_id,
    int? day_week,
    String? start_time,
    String? end_time,
  }) => _res;
}

class Input$appointment_statusFilter {
  factory Input$appointment_statusFilter({
    Enum$appointment_status? eq,
    List<Enum$appointment_status>? $in,
    Enum$FilterIs? $is,
    Enum$appointment_status? neq,
  }) => Input$appointment_statusFilter._({
    if (eq != null) r'eq': eq,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (neq != null) r'neq': neq,
  });

  Input$appointment_statusFilter._(this._$data);

  factory Input$appointment_statusFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = l$eq == null
          ? null
          : fromJson$Enum$appointment_status((l$eq as String));
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => fromJson$Enum$appointment_status((e as String)))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = l$neq == null
          ? null
          : fromJson$Enum$appointment_status((l$neq as String));
    }
    return Input$appointment_statusFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$appointment_status? get eq => (_$data['eq'] as Enum$appointment_status?);

  List<Enum$appointment_status>? get $in =>
      (_$data['in'] as List<Enum$appointment_status>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  Enum$appointment_status? get neq =>
      (_$data['neq'] as Enum$appointment_status?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq == null
          ? null
          : toJson$Enum$appointment_status(l$eq);
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in
          ?.map((e) => toJson$Enum$appointment_status(e))
          .toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq == null
          ? null
          : toJson$Enum$appointment_status(l$neq);
    }
    return result$data;
  }

  CopyWith$Input$appointment_statusFilter<Input$appointment_statusFilter>
  get copyWith => CopyWith$Input$appointment_statusFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$appointment_statusFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    final l$$is = $is;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$appointment_statusFilter<TRes> {
  factory CopyWith$Input$appointment_statusFilter(
    Input$appointment_statusFilter instance,
    TRes Function(Input$appointment_statusFilter) then,
  ) = _CopyWithImpl$Input$appointment_statusFilter;

  factory CopyWith$Input$appointment_statusFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$appointment_statusFilter;

  TRes call({
    Enum$appointment_status? eq,
    List<Enum$appointment_status>? $in,
    Enum$FilterIs? $is,
    Enum$appointment_status? neq,
  });
}

class _CopyWithImpl$Input$appointment_statusFilter<TRes>
    implements CopyWith$Input$appointment_statusFilter<TRes> {
  _CopyWithImpl$Input$appointment_statusFilter(this._instance, this._then);

  final Input$appointment_statusFilter _instance;

  final TRes Function(Input$appointment_statusFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$appointment_statusFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as Enum$appointment_status?),
      if ($in != _undefined) 'in': ($in as List<Enum$appointment_status>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (neq != _undefined) 'neq': (neq as Enum$appointment_status?),
    }),
  );
}

class _CopyWithStubImpl$Input$appointment_statusFilter<TRes>
    implements CopyWith$Input$appointment_statusFilter<TRes> {
  _CopyWithStubImpl$Input$appointment_statusFilter(this._res);

  TRes _res;

  call({
    Enum$appointment_status? eq,
    List<Enum$appointment_status>? $in,
    Enum$FilterIs? $is,
    Enum$appointment_status? neq,
  }) => _res;
}

class Input$appointmentsFilter {
  factory Input$appointmentsFilter({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$UUIDFilter? professional_id,
    Input$UUIDFilter? user_id,
    Input$UUIDFilter? service_id,
    Input$StringFilter? comment,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$appointment_statusFilter? status,
    Input$StringFilter? cancel_comment,
    Input$IntFilter? price,
    Input$IntFilter? duration,
    Input$IDFilter? nodeId,
    List<Input$appointmentsFilter>? and,
    List<Input$appointmentsFilter>? or,
    Input$appointmentsFilter? not,
  }) => Input$appointmentsFilter._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (professional_id != null) r'professional_id': professional_id,
    if (user_id != null) r'user_id': user_id,
    if (service_id != null) r'service_id': service_id,
    if (comment != null) r'comment': comment,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
    if (cancel_comment != null) r'cancel_comment': cancel_comment,
    if (price != null) r'price': price,
    if (duration != null) r'duration': duration,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$appointmentsFilter._(this._$data);

  factory Input$appointmentsFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$created_at as Map<String, dynamic>),
            );
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$professional_id as Map<String, dynamic>),
            );
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$user_id as Map<String, dynamic>));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$service_id as Map<String, dynamic>));
    }
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = l$comment == null
          ? null
          : Input$StringFilter.fromJson((l$comment as Map<String, dynamic>));
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$start_date as Map<String, dynamic>),
            );
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : Input$DatetimeFilter.fromJson((l$end_date as Map<String, dynamic>));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : Input$appointment_statusFilter.fromJson(
              (l$status as Map<String, dynamic>),
            );
    }
    if (data.containsKey('cancel_comment')) {
      final l$cancel_comment = data['cancel_comment'];
      result$data['cancel_comment'] = l$cancel_comment == null
          ? null
          : Input$StringFilter.fromJson(
              (l$cancel_comment as Map<String, dynamic>),
            );
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : Input$IntFilter.fromJson((l$price as Map<String, dynamic>));
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = l$duration == null
          ? null
          : Input$IntFilter.fromJson((l$duration as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) =>
                Input$appointmentsFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) =>
                Input$appointmentsFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$appointmentsFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$appointmentsFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$DatetimeFilter? get created_at =>
      (_$data['created_at'] as Input$DatetimeFilter?);

  Input$UUIDFilter? get professional_id =>
      (_$data['professional_id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get user_id => (_$data['user_id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get service_id =>
      (_$data['service_id'] as Input$UUIDFilter?);

  Input$StringFilter? get comment => (_$data['comment'] as Input$StringFilter?);

  Input$DatetimeFilter? get start_date =>
      (_$data['start_date'] as Input$DatetimeFilter?);

  Input$DatetimeFilter? get end_date =>
      (_$data['end_date'] as Input$DatetimeFilter?);

  Input$appointment_statusFilter? get status =>
      (_$data['status'] as Input$appointment_statusFilter?);

  Input$StringFilter? get cancel_comment =>
      (_$data['cancel_comment'] as Input$StringFilter?);

  Input$IntFilter? get price => (_$data['price'] as Input$IntFilter?);

  Input$IntFilter? get duration => (_$data['duration'] as Input$IntFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$appointmentsFilter>? get and =>
      (_$data['and'] as List<Input$appointmentsFilter>?);

  List<Input$appointmentsFilter>? get or =>
      (_$data['or'] as List<Input$appointmentsFilter>?);

  Input$appointmentsFilter? get not =>
      (_$data['not'] as Input$appointmentsFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id?.toJson();
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id?.toJson();
    }
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment?.toJson();
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toJson();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toJson();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status?.toJson();
    }
    if (_$data.containsKey('cancel_comment')) {
      final l$cancel_comment = cancel_comment;
      result$data['cancel_comment'] = l$cancel_comment?.toJson();
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price?.toJson();
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$appointmentsFilter<Input$appointmentsFilter> get copyWith =>
      CopyWith$Input$appointmentsFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$appointmentsFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$cancel_comment = cancel_comment;
    final lOther$cancel_comment = other.cancel_comment;
    if (_$data.containsKey('cancel_comment') !=
        other._$data.containsKey('cancel_comment')) {
      return false;
    }
    if (l$cancel_comment != lOther$cancel_comment) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$professional_id = professional_id;
    final l$user_id = user_id;
    final l$service_id = service_id;
    final l$comment = comment;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    final l$cancel_comment = cancel_comment;
    final l$price = price;
    final l$duration = duration;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('cancel_comment') ? l$cancel_comment : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$appointmentsFilter<TRes> {
  factory CopyWith$Input$appointmentsFilter(
    Input$appointmentsFilter instance,
    TRes Function(Input$appointmentsFilter) then,
  ) = _CopyWithImpl$Input$appointmentsFilter;

  factory CopyWith$Input$appointmentsFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$appointmentsFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$UUIDFilter? professional_id,
    Input$UUIDFilter? user_id,
    Input$UUIDFilter? service_id,
    Input$StringFilter? comment,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$appointment_statusFilter? status,
    Input$StringFilter? cancel_comment,
    Input$IntFilter? price,
    Input$IntFilter? duration,
    Input$IDFilter? nodeId,
    List<Input$appointmentsFilter>? and,
    List<Input$appointmentsFilter>? or,
    Input$appointmentsFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$DatetimeFilter<TRes> get created_at;
  CopyWith$Input$UUIDFilter<TRes> get professional_id;
  CopyWith$Input$UUIDFilter<TRes> get user_id;
  CopyWith$Input$UUIDFilter<TRes> get service_id;
  CopyWith$Input$StringFilter<TRes> get comment;
  CopyWith$Input$DatetimeFilter<TRes> get start_date;
  CopyWith$Input$DatetimeFilter<TRes> get end_date;
  CopyWith$Input$appointment_statusFilter<TRes> get status;
  CopyWith$Input$StringFilter<TRes> get cancel_comment;
  CopyWith$Input$IntFilter<TRes> get price;
  CopyWith$Input$IntFilter<TRes> get duration;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$appointmentsFilter>? Function(
      Iterable<CopyWith$Input$appointmentsFilter<Input$appointmentsFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$appointmentsFilter>? Function(
      Iterable<CopyWith$Input$appointmentsFilter<Input$appointmentsFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$appointmentsFilter<TRes> get not;
}

class _CopyWithImpl$Input$appointmentsFilter<TRes>
    implements CopyWith$Input$appointmentsFilter<TRes> {
  _CopyWithImpl$Input$appointmentsFilter(this._instance, this._then);

  final Input$appointmentsFilter _instance;

  final TRes Function(Input$appointmentsFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? professional_id = _undefined,
    Object? user_id = _undefined,
    Object? service_id = _undefined,
    Object? comment = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
    Object? cancel_comment = _undefined,
    Object? price = _undefined,
    Object? duration = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$appointmentsFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (created_at != _undefined)
        'created_at': (created_at as Input$DatetimeFilter?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as Input$UUIDFilter?),
      if (user_id != _undefined) 'user_id': (user_id as Input$UUIDFilter?),
      if (service_id != _undefined)
        'service_id': (service_id as Input$UUIDFilter?),
      if (comment != _undefined) 'comment': (comment as Input$StringFilter?),
      if (start_date != _undefined)
        'start_date': (start_date as Input$DatetimeFilter?),
      if (end_date != _undefined)
        'end_date': (end_date as Input$DatetimeFilter?),
      if (status != _undefined)
        'status': (status as Input$appointment_statusFilter?),
      if (cancel_comment != _undefined)
        'cancel_comment': (cancel_comment as Input$StringFilter?),
      if (price != _undefined) 'price': (price as Input$IntFilter?),
      if (duration != _undefined) 'duration': (duration as Input$IntFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$appointmentsFilter>?),
      if (or != _undefined) 'or': (or as List<Input$appointmentsFilter>?),
      if (not != _undefined) 'not': (not as Input$appointmentsFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$DatetimeFilter<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$created_at,
            (e) => call(created_at: e),
          );
  }

  CopyWith$Input$UUIDFilter<TRes> get professional_id {
    final local$professional_id = _instance.professional_id;
    return local$professional_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$professional_id,
            (e) => call(professional_id: e),
          );
  }

  CopyWith$Input$UUIDFilter<TRes> get user_id {
    final local$user_id = _instance.user_id;
    return local$user_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$user_id, (e) => call(user_id: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get service_id {
    final local$service_id = _instance.service_id;
    return local$service_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$service_id,
            (e) => call(service_id: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get comment {
    final local$comment = _instance.comment;
    return local$comment == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$comment, (e) => call(comment: e));
  }

  CopyWith$Input$DatetimeFilter<TRes> get start_date {
    final local$start_date = _instance.start_date;
    return local$start_date == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$start_date,
            (e) => call(start_date: e),
          );
  }

  CopyWith$Input$DatetimeFilter<TRes> get end_date {
    final local$end_date = _instance.end_date;
    return local$end_date == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$end_date,
            (e) => call(end_date: e),
          );
  }

  CopyWith$Input$appointment_statusFilter<TRes> get status {
    final local$status = _instance.status;
    return local$status == null
        ? CopyWith$Input$appointment_statusFilter.stub(_then(_instance))
        : CopyWith$Input$appointment_statusFilter(
            local$status,
            (e) => call(status: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get cancel_comment {
    final local$cancel_comment = _instance.cancel_comment;
    return local$cancel_comment == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$cancel_comment,
            (e) => call(cancel_comment: e),
          );
  }

  CopyWith$Input$IntFilter<TRes> get price {
    final local$price = _instance.price;
    return local$price == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$price, (e) => call(price: e));
  }

  CopyWith$Input$IntFilter<TRes> get duration {
    final local$duration = _instance.duration;
    return local$duration == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$duration, (e) => call(duration: e));
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$appointmentsFilter>? Function(
      Iterable<CopyWith$Input$appointmentsFilter<Input$appointmentsFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map((e) => CopyWith$Input$appointmentsFilter(e, (i) => i)),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$appointmentsFilter>? Function(
      Iterable<CopyWith$Input$appointmentsFilter<Input$appointmentsFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map((e) => CopyWith$Input$appointmentsFilter(e, (i) => i)),
    )?.toList(),
  );

  CopyWith$Input$appointmentsFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$appointmentsFilter.stub(_then(_instance))
        : CopyWith$Input$appointmentsFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$appointmentsFilter<TRes>
    implements CopyWith$Input$appointmentsFilter<TRes> {
  _CopyWithStubImpl$Input$appointmentsFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$UUIDFilter? professional_id,
    Input$UUIDFilter? user_id,
    Input$UUIDFilter? service_id,
    Input$StringFilter? comment,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$appointment_statusFilter? status,
    Input$StringFilter? cancel_comment,
    Input$IntFilter? price,
    Input$IntFilter? duration,
    Input$IDFilter? nodeId,
    List<Input$appointmentsFilter>? and,
    List<Input$appointmentsFilter>? or,
    Input$appointmentsFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get created_at =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get professional_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get user_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get service_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get comment =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get start_date =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get end_date =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$appointment_statusFilter<TRes> get status =>
      CopyWith$Input$appointment_statusFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get cancel_comment =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get price =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get duration =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$appointmentsFilter<TRes> get not =>
      CopyWith$Input$appointmentsFilter.stub(_res);
}

class Input$appointmentsInsertInput {
  factory Input$appointmentsInsertInput({
    String? id,
    DateTime? created_at,
    String? professional_id,
    String? user_id,
    String? service_id,
    String? comment,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
    String? cancel_comment,
    int? price,
    int? duration,
  }) => Input$appointmentsInsertInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (professional_id != null) r'professional_id': professional_id,
    if (user_id != null) r'user_id': user_id,
    if (service_id != null) r'service_id': service_id,
    if (comment != null) r'comment': comment,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
    if (cancel_comment != null) r'cancel_comment': cancel_comment,
    if (price != null) r'price': price,
    if (duration != null) r'duration': duration,
  });

  Input$appointmentsInsertInput._(this._$data);

  factory Input$appointmentsInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : DateTime.parse((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : DateTime.parse((l$end_date as String));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$appointment_status((l$status as String));
    }
    if (data.containsKey('cancel_comment')) {
      final l$cancel_comment = data['cancel_comment'];
      result$data['cancel_comment'] = (l$cancel_comment as String?);
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as int?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    return Input$appointmentsInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get professional_id => (_$data['professional_id'] as String?);

  String? get user_id => (_$data['user_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  String? get comment => (_$data['comment'] as String?);

  DateTime? get start_date => (_$data['start_date'] as DateTime?);

  DateTime? get end_date => (_$data['end_date'] as DateTime?);

  Enum$appointment_status? get status =>
      (_$data['status'] as Enum$appointment_status?);

  String? get cancel_comment => (_$data['cancel_comment'] as String?);

  int? get price => (_$data['price'] as int?);

  int? get duration => (_$data['duration'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toIso8601String();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toIso8601String();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$appointment_status(l$status);
    }
    if (_$data.containsKey('cancel_comment')) {
      final l$cancel_comment = cancel_comment;
      result$data['cancel_comment'] = l$cancel_comment;
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    return result$data;
  }

  CopyWith$Input$appointmentsInsertInput<Input$appointmentsInsertInput>
  get copyWith => CopyWith$Input$appointmentsInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$appointmentsInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$cancel_comment = cancel_comment;
    final lOther$cancel_comment = other.cancel_comment;
    if (_$data.containsKey('cancel_comment') !=
        other._$data.containsKey('cancel_comment')) {
      return false;
    }
    if (l$cancel_comment != lOther$cancel_comment) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$professional_id = professional_id;
    final l$user_id = user_id;
    final l$service_id = service_id;
    final l$comment = comment;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    final l$cancel_comment = cancel_comment;
    final l$price = price;
    final l$duration = duration;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('cancel_comment') ? l$cancel_comment : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('duration') ? l$duration : const {},
    ]);
  }
}

abstract class CopyWith$Input$appointmentsInsertInput<TRes> {
  factory CopyWith$Input$appointmentsInsertInput(
    Input$appointmentsInsertInput instance,
    TRes Function(Input$appointmentsInsertInput) then,
  ) = _CopyWithImpl$Input$appointmentsInsertInput;

  factory CopyWith$Input$appointmentsInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$appointmentsInsertInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? professional_id,
    String? user_id,
    String? service_id,
    String? comment,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
    String? cancel_comment,
    int? price,
    int? duration,
  });
}

class _CopyWithImpl$Input$appointmentsInsertInput<TRes>
    implements CopyWith$Input$appointmentsInsertInput<TRes> {
  _CopyWithImpl$Input$appointmentsInsertInput(this._instance, this._then);

  final Input$appointmentsInsertInput _instance;

  final TRes Function(Input$appointmentsInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? professional_id = _undefined,
    Object? user_id = _undefined,
    Object? service_id = _undefined,
    Object? comment = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
    Object? cancel_comment = _undefined,
    Object? price = _undefined,
    Object? duration = _undefined,
  }) => _then(
    Input$appointmentsInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (user_id != _undefined) 'user_id': (user_id as String?),
      if (service_id != _undefined) 'service_id': (service_id as String?),
      if (comment != _undefined) 'comment': (comment as String?),
      if (start_date != _undefined) 'start_date': (start_date as DateTime?),
      if (end_date != _undefined) 'end_date': (end_date as DateTime?),
      if (status != _undefined) 'status': (status as Enum$appointment_status?),
      if (cancel_comment != _undefined)
        'cancel_comment': (cancel_comment as String?),
      if (price != _undefined) 'price': (price as int?),
      if (duration != _undefined) 'duration': (duration as int?),
    }),
  );
}

class _CopyWithStubImpl$Input$appointmentsInsertInput<TRes>
    implements CopyWith$Input$appointmentsInsertInput<TRes> {
  _CopyWithStubImpl$Input$appointmentsInsertInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? professional_id,
    String? user_id,
    String? service_id,
    String? comment,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
    String? cancel_comment,
    int? price,
    int? duration,
  }) => _res;
}

class Input$appointmentsOrderBy {
  factory Input$appointmentsOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? user_id,
    Enum$OrderByDirection? service_id,
    Enum$OrderByDirection? comment,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? status,
    Enum$OrderByDirection? cancel_comment,
    Enum$OrderByDirection? price,
    Enum$OrderByDirection? duration,
  }) => Input$appointmentsOrderBy._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (professional_id != null) r'professional_id': professional_id,
    if (user_id != null) r'user_id': user_id,
    if (service_id != null) r'service_id': service_id,
    if (comment != null) r'comment': comment,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
    if (cancel_comment != null) r'cancel_comment': cancel_comment,
    if (price != null) r'price': price,
    if (duration != null) r'duration': duration,
  });

  Input$appointmentsOrderBy._(this._$data);

  factory Input$appointmentsOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$OrderByDirection((l$created_at as String));
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$professional_id as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$user_id as String));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$service_id as String));
    }
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = l$comment == null
          ? null
          : fromJson$Enum$OrderByDirection((l$comment as String));
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$end_date as String));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$OrderByDirection((l$status as String));
    }
    if (data.containsKey('cancel_comment')) {
      final l$cancel_comment = data['cancel_comment'];
      result$data['cancel_comment'] = l$cancel_comment == null
          ? null
          : fromJson$Enum$OrderByDirection((l$cancel_comment as String));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : fromJson$Enum$OrderByDirection((l$price as String));
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = l$duration == null
          ? null
          : fromJson$Enum$OrderByDirection((l$duration as String));
    }
    return Input$appointmentsOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get created_at =>
      (_$data['created_at'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get professional_id =>
      (_$data['professional_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get user_id =>
      (_$data['user_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get service_id =>
      (_$data['service_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get comment =>
      (_$data['comment'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get start_date =>
      (_$data['start_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get end_date =>
      (_$data['end_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get status =>
      (_$data['status'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get cancel_comment =>
      (_$data['cancel_comment'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get price =>
      (_$data['price'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get duration =>
      (_$data['duration'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at == null
          ? null
          : toJson$Enum$OrderByDirection(l$created_at);
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$professional_id);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$user_id);
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$service_id);
    }
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment == null
          ? null
          : toJson$Enum$OrderByDirection(l$comment);
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$start_date);
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$end_date);
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$OrderByDirection(l$status);
    }
    if (_$data.containsKey('cancel_comment')) {
      final l$cancel_comment = cancel_comment;
      result$data['cancel_comment'] = l$cancel_comment == null
          ? null
          : toJson$Enum$OrderByDirection(l$cancel_comment);
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price == null
          ? null
          : toJson$Enum$OrderByDirection(l$price);
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration == null
          ? null
          : toJson$Enum$OrderByDirection(l$duration);
    }
    return result$data;
  }

  CopyWith$Input$appointmentsOrderBy<Input$appointmentsOrderBy> get copyWith =>
      CopyWith$Input$appointmentsOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$appointmentsOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$cancel_comment = cancel_comment;
    final lOther$cancel_comment = other.cancel_comment;
    if (_$data.containsKey('cancel_comment') !=
        other._$data.containsKey('cancel_comment')) {
      return false;
    }
    if (l$cancel_comment != lOther$cancel_comment) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$professional_id = professional_id;
    final l$user_id = user_id;
    final l$service_id = service_id;
    final l$comment = comment;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    final l$cancel_comment = cancel_comment;
    final l$price = price;
    final l$duration = duration;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('cancel_comment') ? l$cancel_comment : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('duration') ? l$duration : const {},
    ]);
  }
}

abstract class CopyWith$Input$appointmentsOrderBy<TRes> {
  factory CopyWith$Input$appointmentsOrderBy(
    Input$appointmentsOrderBy instance,
    TRes Function(Input$appointmentsOrderBy) then,
  ) = _CopyWithImpl$Input$appointmentsOrderBy;

  factory CopyWith$Input$appointmentsOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$appointmentsOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? user_id,
    Enum$OrderByDirection? service_id,
    Enum$OrderByDirection? comment,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? status,
    Enum$OrderByDirection? cancel_comment,
    Enum$OrderByDirection? price,
    Enum$OrderByDirection? duration,
  });
}

class _CopyWithImpl$Input$appointmentsOrderBy<TRes>
    implements CopyWith$Input$appointmentsOrderBy<TRes> {
  _CopyWithImpl$Input$appointmentsOrderBy(this._instance, this._then);

  final Input$appointmentsOrderBy _instance;

  final TRes Function(Input$appointmentsOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? professional_id = _undefined,
    Object? user_id = _undefined,
    Object? service_id = _undefined,
    Object? comment = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
    Object? cancel_comment = _undefined,
    Object? price = _undefined,
    Object? duration = _undefined,
  }) => _then(
    Input$appointmentsOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (created_at != _undefined)
        'created_at': (created_at as Enum$OrderByDirection?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as Enum$OrderByDirection?),
      if (user_id != _undefined) 'user_id': (user_id as Enum$OrderByDirection?),
      if (service_id != _undefined)
        'service_id': (service_id as Enum$OrderByDirection?),
      if (comment != _undefined) 'comment': (comment as Enum$OrderByDirection?),
      if (start_date != _undefined)
        'start_date': (start_date as Enum$OrderByDirection?),
      if (end_date != _undefined)
        'end_date': (end_date as Enum$OrderByDirection?),
      if (status != _undefined) 'status': (status as Enum$OrderByDirection?),
      if (cancel_comment != _undefined)
        'cancel_comment': (cancel_comment as Enum$OrderByDirection?),
      if (price != _undefined) 'price': (price as Enum$OrderByDirection?),
      if (duration != _undefined)
        'duration': (duration as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$appointmentsOrderBy<TRes>
    implements CopyWith$Input$appointmentsOrderBy<TRes> {
  _CopyWithStubImpl$Input$appointmentsOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? user_id,
    Enum$OrderByDirection? service_id,
    Enum$OrderByDirection? comment,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? status,
    Enum$OrderByDirection? cancel_comment,
    Enum$OrderByDirection? price,
    Enum$OrderByDirection? duration,
  }) => _res;
}

class Input$appointmentsUpdateInput {
  factory Input$appointmentsUpdateInput({
    String? id,
    DateTime? created_at,
    String? professional_id,
    String? user_id,
    String? service_id,
    String? comment,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
    String? cancel_comment,
    int? price,
    int? duration,
  }) => Input$appointmentsUpdateInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (professional_id != null) r'professional_id': professional_id,
    if (user_id != null) r'user_id': user_id,
    if (service_id != null) r'service_id': service_id,
    if (comment != null) r'comment': comment,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
    if (cancel_comment != null) r'cancel_comment': cancel_comment,
    if (price != null) r'price': price,
    if (duration != null) r'duration': duration,
  });

  Input$appointmentsUpdateInput._(this._$data);

  factory Input$appointmentsUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : DateTime.parse((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : DateTime.parse((l$end_date as String));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$appointment_status((l$status as String));
    }
    if (data.containsKey('cancel_comment')) {
      final l$cancel_comment = data['cancel_comment'];
      result$data['cancel_comment'] = (l$cancel_comment as String?);
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as int?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    return Input$appointmentsUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get professional_id => (_$data['professional_id'] as String?);

  String? get user_id => (_$data['user_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  String? get comment => (_$data['comment'] as String?);

  DateTime? get start_date => (_$data['start_date'] as DateTime?);

  DateTime? get end_date => (_$data['end_date'] as DateTime?);

  Enum$appointment_status? get status =>
      (_$data['status'] as Enum$appointment_status?);

  String? get cancel_comment => (_$data['cancel_comment'] as String?);

  int? get price => (_$data['price'] as int?);

  int? get duration => (_$data['duration'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toIso8601String();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toIso8601String();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$appointment_status(l$status);
    }
    if (_$data.containsKey('cancel_comment')) {
      final l$cancel_comment = cancel_comment;
      result$data['cancel_comment'] = l$cancel_comment;
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    return result$data;
  }

  CopyWith$Input$appointmentsUpdateInput<Input$appointmentsUpdateInput>
  get copyWith => CopyWith$Input$appointmentsUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$appointmentsUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$cancel_comment = cancel_comment;
    final lOther$cancel_comment = other.cancel_comment;
    if (_$data.containsKey('cancel_comment') !=
        other._$data.containsKey('cancel_comment')) {
      return false;
    }
    if (l$cancel_comment != lOther$cancel_comment) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$professional_id = professional_id;
    final l$user_id = user_id;
    final l$service_id = service_id;
    final l$comment = comment;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    final l$cancel_comment = cancel_comment;
    final l$price = price;
    final l$duration = duration;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('cancel_comment') ? l$cancel_comment : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('duration') ? l$duration : const {},
    ]);
  }
}

abstract class CopyWith$Input$appointmentsUpdateInput<TRes> {
  factory CopyWith$Input$appointmentsUpdateInput(
    Input$appointmentsUpdateInput instance,
    TRes Function(Input$appointmentsUpdateInput) then,
  ) = _CopyWithImpl$Input$appointmentsUpdateInput;

  factory CopyWith$Input$appointmentsUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$appointmentsUpdateInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? professional_id,
    String? user_id,
    String? service_id,
    String? comment,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
    String? cancel_comment,
    int? price,
    int? duration,
  });
}

class _CopyWithImpl$Input$appointmentsUpdateInput<TRes>
    implements CopyWith$Input$appointmentsUpdateInput<TRes> {
  _CopyWithImpl$Input$appointmentsUpdateInput(this._instance, this._then);

  final Input$appointmentsUpdateInput _instance;

  final TRes Function(Input$appointmentsUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? professional_id = _undefined,
    Object? user_id = _undefined,
    Object? service_id = _undefined,
    Object? comment = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
    Object? cancel_comment = _undefined,
    Object? price = _undefined,
    Object? duration = _undefined,
  }) => _then(
    Input$appointmentsUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (user_id != _undefined) 'user_id': (user_id as String?),
      if (service_id != _undefined) 'service_id': (service_id as String?),
      if (comment != _undefined) 'comment': (comment as String?),
      if (start_date != _undefined) 'start_date': (start_date as DateTime?),
      if (end_date != _undefined) 'end_date': (end_date as DateTime?),
      if (status != _undefined) 'status': (status as Enum$appointment_status?),
      if (cancel_comment != _undefined)
        'cancel_comment': (cancel_comment as String?),
      if (price != _undefined) 'price': (price as int?),
      if (duration != _undefined) 'duration': (duration as int?),
    }),
  );
}

class _CopyWithStubImpl$Input$appointmentsUpdateInput<TRes>
    implements CopyWith$Input$appointmentsUpdateInput<TRes> {
  _CopyWithStubImpl$Input$appointmentsUpdateInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? professional_id,
    String? user_id,
    String? service_id,
    String? comment,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
    String? cancel_comment,
    int? price,
    int? duration,
  }) => _res;
}

class Input$categoriesFilter {
  factory Input$categoriesFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$IDFilter? nodeId,
    List<Input$categoriesFilter>? and,
    List<Input$categoriesFilter>? or,
    Input$categoriesFilter? not,
  }) => Input$categoriesFilter._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$categoriesFilter._(this._$data);

  factory Input$categoriesFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFilter.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$categoriesFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$categoriesFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$categoriesFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$categoriesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get name => (_$data['name'] as Input$StringFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$categoriesFilter>? get and =>
      (_$data['and'] as List<Input$categoriesFilter>?);

  List<Input$categoriesFilter>? get or =>
      (_$data['or'] as List<Input$categoriesFilter>?);

  Input$categoriesFilter? get not => (_$data['not'] as Input$categoriesFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$categoriesFilter<Input$categoriesFilter> get copyWith =>
      CopyWith$Input$categoriesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categoriesFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$categoriesFilter<TRes> {
  factory CopyWith$Input$categoriesFilter(
    Input$categoriesFilter instance,
    TRes Function(Input$categoriesFilter) then,
  ) = _CopyWithImpl$Input$categoriesFilter;

  factory CopyWith$Input$categoriesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$categoriesFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$IDFilter? nodeId,
    List<Input$categoriesFilter>? and,
    List<Input$categoriesFilter>? or,
    Input$categoriesFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get name;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$categoriesFilter>? Function(
      Iterable<CopyWith$Input$categoriesFilter<Input$categoriesFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$categoriesFilter>? Function(
      Iterable<CopyWith$Input$categoriesFilter<Input$categoriesFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$categoriesFilter<TRes> get not;
}

class _CopyWithImpl$Input$categoriesFilter<TRes>
    implements CopyWith$Input$categoriesFilter<TRes> {
  _CopyWithImpl$Input$categoriesFilter(this._instance, this._then);

  final Input$categoriesFilter _instance;

  final TRes Function(Input$categoriesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$categoriesFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (name != _undefined) 'name': (name as Input$StringFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$categoriesFilter>?),
      if (or != _undefined) 'or': (or as List<Input$categoriesFilter>?),
      if (not != _undefined) 'not': (not as Input$categoriesFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$name, (e) => call(name: e));
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$categoriesFilter>? Function(
      Iterable<CopyWith$Input$categoriesFilter<Input$categoriesFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map((e) => CopyWith$Input$categoriesFilter(e, (i) => i)),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$categoriesFilter>? Function(
      Iterable<CopyWith$Input$categoriesFilter<Input$categoriesFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map((e) => CopyWith$Input$categoriesFilter(e, (i) => i)),
    )?.toList(),
  );

  CopyWith$Input$categoriesFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$categoriesFilter.stub(_then(_instance))
        : CopyWith$Input$categoriesFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$categoriesFilter<TRes>
    implements CopyWith$Input$categoriesFilter<TRes> {
  _CopyWithStubImpl$Input$categoriesFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$IDFilter? nodeId,
    List<Input$categoriesFilter>? and,
    List<Input$categoriesFilter>? or,
    Input$categoriesFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$categoriesFilter<TRes> get not =>
      CopyWith$Input$categoriesFilter.stub(_res);
}

class Input$categoriesInsertInput {
  factory Input$categoriesInsertInput({String? id, String? name}) =>
      Input$categoriesInsertInput._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$categoriesInsertInput._(this._$data);

  factory Input$categoriesInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$categoriesInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$categoriesInsertInput<Input$categoriesInsertInput>
  get copyWith => CopyWith$Input$categoriesInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categoriesInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$categoriesInsertInput<TRes> {
  factory CopyWith$Input$categoriesInsertInput(
    Input$categoriesInsertInput instance,
    TRes Function(Input$categoriesInsertInput) then,
  ) = _CopyWithImpl$Input$categoriesInsertInput;

  factory CopyWith$Input$categoriesInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$categoriesInsertInput;

  TRes call({String? id, String? name});
}

class _CopyWithImpl$Input$categoriesInsertInput<TRes>
    implements CopyWith$Input$categoriesInsertInput<TRes> {
  _CopyWithImpl$Input$categoriesInsertInput(this._instance, this._then);

  final Input$categoriesInsertInput _instance;

  final TRes Function(Input$categoriesInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? name = _undefined}) => _then(
    Input$categoriesInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$categoriesInsertInput<TRes>
    implements CopyWith$Input$categoriesInsertInput<TRes> {
  _CopyWithStubImpl$Input$categoriesInsertInput(this._res);

  TRes _res;

  call({String? id, String? name}) => _res;
}

class Input$categoriesOrderBy {
  factory Input$categoriesOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
  }) => Input$categoriesOrderBy._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
  });

  Input$categoriesOrderBy._(this._$data);

  factory Input$categoriesOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$name as String));
    }
    return Input$categoriesOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get name => (_$data['name'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name == null
          ? null
          : toJson$Enum$OrderByDirection(l$name);
    }
    return result$data;
  }

  CopyWith$Input$categoriesOrderBy<Input$categoriesOrderBy> get copyWith =>
      CopyWith$Input$categoriesOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categoriesOrderBy || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$categoriesOrderBy<TRes> {
  factory CopyWith$Input$categoriesOrderBy(
    Input$categoriesOrderBy instance,
    TRes Function(Input$categoriesOrderBy) then,
  ) = _CopyWithImpl$Input$categoriesOrderBy;

  factory CopyWith$Input$categoriesOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$categoriesOrderBy;

  TRes call({Enum$OrderByDirection? id, Enum$OrderByDirection? name});
}

class _CopyWithImpl$Input$categoriesOrderBy<TRes>
    implements CopyWith$Input$categoriesOrderBy<TRes> {
  _CopyWithImpl$Input$categoriesOrderBy(this._instance, this._then);

  final Input$categoriesOrderBy _instance;

  final TRes Function(Input$categoriesOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? name = _undefined}) => _then(
    Input$categoriesOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (name != _undefined) 'name': (name as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$categoriesOrderBy<TRes>
    implements CopyWith$Input$categoriesOrderBy<TRes> {
  _CopyWithStubImpl$Input$categoriesOrderBy(this._res);

  TRes _res;

  call({Enum$OrderByDirection? id, Enum$OrderByDirection? name}) => _res;
}

class Input$categoriesUpdateInput {
  factory Input$categoriesUpdateInput({String? id, String? name}) =>
      Input$categoriesUpdateInput._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$categoriesUpdateInput._(this._$data);

  factory Input$categoriesUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$categoriesUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$categoriesUpdateInput<Input$categoriesUpdateInput>
  get copyWith => CopyWith$Input$categoriesUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categoriesUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$categoriesUpdateInput<TRes> {
  factory CopyWith$Input$categoriesUpdateInput(
    Input$categoriesUpdateInput instance,
    TRes Function(Input$categoriesUpdateInput) then,
  ) = _CopyWithImpl$Input$categoriesUpdateInput;

  factory CopyWith$Input$categoriesUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$categoriesUpdateInput;

  TRes call({String? id, String? name});
}

class _CopyWithImpl$Input$categoriesUpdateInput<TRes>
    implements CopyWith$Input$categoriesUpdateInput<TRes> {
  _CopyWithImpl$Input$categoriesUpdateInput(this._instance, this._then);

  final Input$categoriesUpdateInput _instance;

  final TRes Function(Input$categoriesUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? name = _undefined}) => _then(
    Input$categoriesUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$categoriesUpdateInput<TRes>
    implements CopyWith$Input$categoriesUpdateInput<TRes> {
  _CopyWithStubImpl$Input$categoriesUpdateInput(this._res);

  TRes _res;

  call({String? id, String? name}) => _res;
}

class Input$categories_servicesFilter {
  factory Input$categories_servicesFilter({
    Input$UUIDFilter? category_id,
    Input$UUIDFilter? service_id,
    Input$IDFilter? nodeId,
    List<Input$categories_servicesFilter>? and,
    List<Input$categories_servicesFilter>? or,
    Input$categories_servicesFilter? not,
  }) => Input$categories_servicesFilter._({
    if (category_id != null) r'category_id': category_id,
    if (service_id != null) r'service_id': service_id,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$categories_servicesFilter._(this._$data);

  factory Input$categories_servicesFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category_id')) {
      final l$category_id = data['category_id'];
      result$data['category_id'] = l$category_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$category_id as Map<String, dynamic>));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$service_id as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$categories_servicesFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$categories_servicesFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$categories_servicesFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$categories_servicesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get category_id =>
      (_$data['category_id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get service_id =>
      (_$data['service_id'] as Input$UUIDFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$categories_servicesFilter>? get and =>
      (_$data['and'] as List<Input$categories_servicesFilter>?);

  List<Input$categories_servicesFilter>? get or =>
      (_$data['or'] as List<Input$categories_servicesFilter>?);

  Input$categories_servicesFilter? get not =>
      (_$data['not'] as Input$categories_servicesFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category_id')) {
      final l$category_id = category_id;
      result$data['category_id'] = l$category_id?.toJson();
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$categories_servicesFilter<Input$categories_servicesFilter>
  get copyWith => CopyWith$Input$categories_servicesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categories_servicesFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category_id = category_id;
    final lOther$category_id = other.category_id;
    if (_$data.containsKey('category_id') !=
        other._$data.containsKey('category_id')) {
      return false;
    }
    if (l$category_id != lOther$category_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category_id = category_id;
    final l$service_id = service_id;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('category_id') ? l$category_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$categories_servicesFilter<TRes> {
  factory CopyWith$Input$categories_servicesFilter(
    Input$categories_servicesFilter instance,
    TRes Function(Input$categories_servicesFilter) then,
  ) = _CopyWithImpl$Input$categories_servicesFilter;

  factory CopyWith$Input$categories_servicesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$categories_servicesFilter;

  TRes call({
    Input$UUIDFilter? category_id,
    Input$UUIDFilter? service_id,
    Input$IDFilter? nodeId,
    List<Input$categories_servicesFilter>? and,
    List<Input$categories_servicesFilter>? or,
    Input$categories_servicesFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get category_id;
  CopyWith$Input$UUIDFilter<TRes> get service_id;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$categories_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$categories_servicesFilter<
          Input$categories_servicesFilter
        >
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$categories_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$categories_servicesFilter<
          Input$categories_servicesFilter
        >
      >?,
    )
    _fn,
  );
  CopyWith$Input$categories_servicesFilter<TRes> get not;
}

class _CopyWithImpl$Input$categories_servicesFilter<TRes>
    implements CopyWith$Input$categories_servicesFilter<TRes> {
  _CopyWithImpl$Input$categories_servicesFilter(this._instance, this._then);

  final Input$categories_servicesFilter _instance;

  final TRes Function(Input$categories_servicesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category_id = _undefined,
    Object? service_id = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$categories_servicesFilter._({
      ..._instance._$data,
      if (category_id != _undefined)
        'category_id': (category_id as Input$UUIDFilter?),
      if (service_id != _undefined)
        'service_id': (service_id as Input$UUIDFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined)
        'and': (and as List<Input$categories_servicesFilter>?),
      if (or != _undefined)
        'or': (or as List<Input$categories_servicesFilter>?),
      if (not != _undefined) 'not': (not as Input$categories_servicesFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get category_id {
    final local$category_id = _instance.category_id;
    return local$category_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$category_id,
            (e) => call(category_id: e),
          );
  }

  CopyWith$Input$UUIDFilter<TRes> get service_id {
    final local$service_id = _instance.service_id;
    return local$service_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$service_id,
            (e) => call(service_id: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$categories_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$categories_servicesFilter<
          Input$categories_servicesFilter
        >
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$categories_servicesFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$categories_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$categories_servicesFilter<
          Input$categories_servicesFilter
        >
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$categories_servicesFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$categories_servicesFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$categories_servicesFilter.stub(_then(_instance))
        : CopyWith$Input$categories_servicesFilter(
            local$not,
            (e) => call(not: e),
          );
  }
}

class _CopyWithStubImpl$Input$categories_servicesFilter<TRes>
    implements CopyWith$Input$categories_servicesFilter<TRes> {
  _CopyWithStubImpl$Input$categories_servicesFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? category_id,
    Input$UUIDFilter? service_id,
    Input$IDFilter? nodeId,
    List<Input$categories_servicesFilter>? and,
    List<Input$categories_servicesFilter>? or,
    Input$categories_servicesFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get category_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get service_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$categories_servicesFilter<TRes> get not =>
      CopyWith$Input$categories_servicesFilter.stub(_res);
}

class Input$categories_servicesInsertInput {
  factory Input$categories_servicesInsertInput({
    String? category_id,
    String? service_id,
  }) => Input$categories_servicesInsertInput._({
    if (category_id != null) r'category_id': category_id,
    if (service_id != null) r'service_id': service_id,
  });

  Input$categories_servicesInsertInput._(this._$data);

  factory Input$categories_servicesInsertInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category_id')) {
      final l$category_id = data['category_id'];
      result$data['category_id'] = (l$category_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    return Input$categories_servicesInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get category_id => (_$data['category_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category_id')) {
      final l$category_id = category_id;
      result$data['category_id'] = l$category_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    return result$data;
  }

  CopyWith$Input$categories_servicesInsertInput<
    Input$categories_servicesInsertInput
  >
  get copyWith => CopyWith$Input$categories_servicesInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categories_servicesInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category_id = category_id;
    final lOther$category_id = other.category_id;
    if (_$data.containsKey('category_id') !=
        other._$data.containsKey('category_id')) {
      return false;
    }
    if (l$category_id != lOther$category_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category_id = category_id;
    final l$service_id = service_id;
    return Object.hashAll([
      _$data.containsKey('category_id') ? l$category_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$categories_servicesInsertInput<TRes> {
  factory CopyWith$Input$categories_servicesInsertInput(
    Input$categories_servicesInsertInput instance,
    TRes Function(Input$categories_servicesInsertInput) then,
  ) = _CopyWithImpl$Input$categories_servicesInsertInput;

  factory CopyWith$Input$categories_servicesInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$categories_servicesInsertInput;

  TRes call({String? category_id, String? service_id});
}

class _CopyWithImpl$Input$categories_servicesInsertInput<TRes>
    implements CopyWith$Input$categories_servicesInsertInput<TRes> {
  _CopyWithImpl$Input$categories_servicesInsertInput(
    this._instance,
    this._then,
  );

  final Input$categories_servicesInsertInput _instance;

  final TRes Function(Input$categories_servicesInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category_id = _undefined,
    Object? service_id = _undefined,
  }) => _then(
    Input$categories_servicesInsertInput._({
      ..._instance._$data,
      if (category_id != _undefined) 'category_id': (category_id as String?),
      if (service_id != _undefined) 'service_id': (service_id as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$categories_servicesInsertInput<TRes>
    implements CopyWith$Input$categories_servicesInsertInput<TRes> {
  _CopyWithStubImpl$Input$categories_servicesInsertInput(this._res);

  TRes _res;

  call({String? category_id, String? service_id}) => _res;
}

class Input$categories_servicesOrderBy {
  factory Input$categories_servicesOrderBy({
    Enum$OrderByDirection? category_id,
    Enum$OrderByDirection? service_id,
  }) => Input$categories_servicesOrderBy._({
    if (category_id != null) r'category_id': category_id,
    if (service_id != null) r'service_id': service_id,
  });

  Input$categories_servicesOrderBy._(this._$data);

  factory Input$categories_servicesOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category_id')) {
      final l$category_id = data['category_id'];
      result$data['category_id'] = l$category_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$category_id as String));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$service_id as String));
    }
    return Input$categories_servicesOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get category_id =>
      (_$data['category_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get service_id =>
      (_$data['service_id'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category_id')) {
      final l$category_id = category_id;
      result$data['category_id'] = l$category_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$category_id);
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$service_id);
    }
    return result$data;
  }

  CopyWith$Input$categories_servicesOrderBy<Input$categories_servicesOrderBy>
  get copyWith => CopyWith$Input$categories_servicesOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categories_servicesOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category_id = category_id;
    final lOther$category_id = other.category_id;
    if (_$data.containsKey('category_id') !=
        other._$data.containsKey('category_id')) {
      return false;
    }
    if (l$category_id != lOther$category_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category_id = category_id;
    final l$service_id = service_id;
    return Object.hashAll([
      _$data.containsKey('category_id') ? l$category_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$categories_servicesOrderBy<TRes> {
  factory CopyWith$Input$categories_servicesOrderBy(
    Input$categories_servicesOrderBy instance,
    TRes Function(Input$categories_servicesOrderBy) then,
  ) = _CopyWithImpl$Input$categories_servicesOrderBy;

  factory CopyWith$Input$categories_servicesOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$categories_servicesOrderBy;

  TRes call({
    Enum$OrderByDirection? category_id,
    Enum$OrderByDirection? service_id,
  });
}

class _CopyWithImpl$Input$categories_servicesOrderBy<TRes>
    implements CopyWith$Input$categories_servicesOrderBy<TRes> {
  _CopyWithImpl$Input$categories_servicesOrderBy(this._instance, this._then);

  final Input$categories_servicesOrderBy _instance;

  final TRes Function(Input$categories_servicesOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category_id = _undefined,
    Object? service_id = _undefined,
  }) => _then(
    Input$categories_servicesOrderBy._({
      ..._instance._$data,
      if (category_id != _undefined)
        'category_id': (category_id as Enum$OrderByDirection?),
      if (service_id != _undefined)
        'service_id': (service_id as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$categories_servicesOrderBy<TRes>
    implements CopyWith$Input$categories_servicesOrderBy<TRes> {
  _CopyWithStubImpl$Input$categories_servicesOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? category_id,
    Enum$OrderByDirection? service_id,
  }) => _res;
}

class Input$categories_servicesUpdateInput {
  factory Input$categories_servicesUpdateInput({
    String? category_id,
    String? service_id,
  }) => Input$categories_servicesUpdateInput._({
    if (category_id != null) r'category_id': category_id,
    if (service_id != null) r'service_id': service_id,
  });

  Input$categories_servicesUpdateInput._(this._$data);

  factory Input$categories_servicesUpdateInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category_id')) {
      final l$category_id = data['category_id'];
      result$data['category_id'] = (l$category_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    return Input$categories_servicesUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get category_id => (_$data['category_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category_id')) {
      final l$category_id = category_id;
      result$data['category_id'] = l$category_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    return result$data;
  }

  CopyWith$Input$categories_servicesUpdateInput<
    Input$categories_servicesUpdateInput
  >
  get copyWith => CopyWith$Input$categories_servicesUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$categories_servicesUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category_id = category_id;
    final lOther$category_id = other.category_id;
    if (_$data.containsKey('category_id') !=
        other._$data.containsKey('category_id')) {
      return false;
    }
    if (l$category_id != lOther$category_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category_id = category_id;
    final l$service_id = service_id;
    return Object.hashAll([
      _$data.containsKey('category_id') ? l$category_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$categories_servicesUpdateInput<TRes> {
  factory CopyWith$Input$categories_servicesUpdateInput(
    Input$categories_servicesUpdateInput instance,
    TRes Function(Input$categories_servicesUpdateInput) then,
  ) = _CopyWithImpl$Input$categories_servicesUpdateInput;

  factory CopyWith$Input$categories_servicesUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$categories_servicesUpdateInput;

  TRes call({String? category_id, String? service_id});
}

class _CopyWithImpl$Input$categories_servicesUpdateInput<TRes>
    implements CopyWith$Input$categories_servicesUpdateInput<TRes> {
  _CopyWithImpl$Input$categories_servicesUpdateInput(
    this._instance,
    this._then,
  );

  final Input$categories_servicesUpdateInput _instance;

  final TRes Function(Input$categories_servicesUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category_id = _undefined,
    Object? service_id = _undefined,
  }) => _then(
    Input$categories_servicesUpdateInput._({
      ..._instance._$data,
      if (category_id != _undefined) 'category_id': (category_id as String?),
      if (service_id != _undefined) 'service_id': (service_id as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$categories_servicesUpdateInput<TRes>
    implements CopyWith$Input$categories_servicesUpdateInput<TRes> {
  _CopyWithStubImpl$Input$categories_servicesUpdateInput(this._res);

  TRes _res;

  call({String? category_id, String? service_id}) => _res;
}

class Input$childrenFilter {
  factory Input$childrenFilter({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$DateFilter? birth_date,
    Input$IDFilter? nodeId,
    List<Input$childrenFilter>? and,
    List<Input$childrenFilter>? or,
    Input$childrenFilter? not,
  }) => Input$childrenFilter._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$childrenFilter._(this._$data);

  factory Input$childrenFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$created_at as Map<String, dynamic>),
            );
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = l$first_name == null
          ? null
          : Input$StringFilter.fromJson((l$first_name as Map<String, dynamic>));
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = l$last_name == null
          ? null
          : Input$StringFilter.fromJson((l$last_name as Map<String, dynamic>));
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = l$birth_date == null
          ? null
          : Input$DateFilter.fromJson((l$birth_date as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$childrenFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$childrenFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$childrenFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$childrenFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$DatetimeFilter? get created_at =>
      (_$data['created_at'] as Input$DatetimeFilter?);

  Input$StringFilter? get first_name =>
      (_$data['first_name'] as Input$StringFilter?);

  Input$StringFilter? get last_name =>
      (_$data['last_name'] as Input$StringFilter?);

  Input$DateFilter? get birth_date =>
      (_$data['birth_date'] as Input$DateFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$childrenFilter>? get and =>
      (_$data['and'] as List<Input$childrenFilter>?);

  List<Input$childrenFilter>? get or =>
      (_$data['or'] as List<Input$childrenFilter>?);

  Input$childrenFilter? get not => (_$data['not'] as Input$childrenFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name?.toJson();
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name?.toJson();
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$childrenFilter<Input$childrenFilter> get copyWith =>
      CopyWith$Input$childrenFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$childrenFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$childrenFilter<TRes> {
  factory CopyWith$Input$childrenFilter(
    Input$childrenFilter instance,
    TRes Function(Input$childrenFilter) then,
  ) = _CopyWithImpl$Input$childrenFilter;

  factory CopyWith$Input$childrenFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$childrenFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$DateFilter? birth_date,
    Input$IDFilter? nodeId,
    List<Input$childrenFilter>? and,
    List<Input$childrenFilter>? or,
    Input$childrenFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$DatetimeFilter<TRes> get created_at;
  CopyWith$Input$StringFilter<TRes> get first_name;
  CopyWith$Input$StringFilter<TRes> get last_name;
  CopyWith$Input$DateFilter<TRes> get birth_date;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$childrenFilter>? Function(
      Iterable<CopyWith$Input$childrenFilter<Input$childrenFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$childrenFilter>? Function(
      Iterable<CopyWith$Input$childrenFilter<Input$childrenFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$childrenFilter<TRes> get not;
}

class _CopyWithImpl$Input$childrenFilter<TRes>
    implements CopyWith$Input$childrenFilter<TRes> {
  _CopyWithImpl$Input$childrenFilter(this._instance, this._then);

  final Input$childrenFilter _instance;

  final TRes Function(Input$childrenFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$childrenFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (created_at != _undefined)
        'created_at': (created_at as Input$DatetimeFilter?),
      if (first_name != _undefined)
        'first_name': (first_name as Input$StringFilter?),
      if (last_name != _undefined)
        'last_name': (last_name as Input$StringFilter?),
      if (birth_date != _undefined)
        'birth_date': (birth_date as Input$DateFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$childrenFilter>?),
      if (or != _undefined) 'or': (or as List<Input$childrenFilter>?),
      if (not != _undefined) 'not': (not as Input$childrenFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$DatetimeFilter<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$created_at,
            (e) => call(created_at: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get first_name {
    final local$first_name = _instance.first_name;
    return local$first_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$first_name,
            (e) => call(first_name: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get last_name {
    final local$last_name = _instance.last_name;
    return local$last_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$last_name,
            (e) => call(last_name: e),
          );
  }

  CopyWith$Input$DateFilter<TRes> get birth_date {
    final local$birth_date = _instance.birth_date;
    return local$birth_date == null
        ? CopyWith$Input$DateFilter.stub(_then(_instance))
        : CopyWith$Input$DateFilter(
            local$birth_date,
            (e) => call(birth_date: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$childrenFilter>? Function(
      Iterable<CopyWith$Input$childrenFilter<Input$childrenFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map((e) => CopyWith$Input$childrenFilter(e, (i) => i)),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$childrenFilter>? Function(
      Iterable<CopyWith$Input$childrenFilter<Input$childrenFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map((e) => CopyWith$Input$childrenFilter(e, (i) => i)),
    )?.toList(),
  );

  CopyWith$Input$childrenFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$childrenFilter.stub(_then(_instance))
        : CopyWith$Input$childrenFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$childrenFilter<TRes>
    implements CopyWith$Input$childrenFilter<TRes> {
  _CopyWithStubImpl$Input$childrenFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$DateFilter? birth_date,
    Input$IDFilter? nodeId,
    List<Input$childrenFilter>? and,
    List<Input$childrenFilter>? or,
    Input$childrenFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get created_at =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get first_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get last_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$DateFilter<TRes> get birth_date =>
      CopyWith$Input$DateFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$childrenFilter<TRes> get not =>
      CopyWith$Input$childrenFilter.stub(_res);
}

class Input$childrenInsertInput {
  factory Input$childrenInsertInput({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
  }) => Input$childrenInsertInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
  });

  Input$childrenInsertInput._(this._$data);

  factory Input$childrenInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = (l$first_name as String?);
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = (l$last_name as String?);
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = (l$birth_date as String?);
    }
    return Input$childrenInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get first_name => (_$data['first_name'] as String?);

  String? get last_name => (_$data['last_name'] as String?);

  String? get birth_date => (_$data['birth_date'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name;
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name;
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date;
    }
    return result$data;
  }

  CopyWith$Input$childrenInsertInput<Input$childrenInsertInput> get copyWith =>
      CopyWith$Input$childrenInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$childrenInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
    ]);
  }
}

abstract class CopyWith$Input$childrenInsertInput<TRes> {
  factory CopyWith$Input$childrenInsertInput(
    Input$childrenInsertInput instance,
    TRes Function(Input$childrenInsertInput) then,
  ) = _CopyWithImpl$Input$childrenInsertInput;

  factory CopyWith$Input$childrenInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$childrenInsertInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
  });
}

class _CopyWithImpl$Input$childrenInsertInput<TRes>
    implements CopyWith$Input$childrenInsertInput<TRes> {
  _CopyWithImpl$Input$childrenInsertInput(this._instance, this._then);

  final Input$childrenInsertInput _instance;

  final TRes Function(Input$childrenInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
  }) => _then(
    Input$childrenInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (first_name != _undefined) 'first_name': (first_name as String?),
      if (last_name != _undefined) 'last_name': (last_name as String?),
      if (birth_date != _undefined) 'birth_date': (birth_date as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$childrenInsertInput<TRes>
    implements CopyWith$Input$childrenInsertInput<TRes> {
  _CopyWithStubImpl$Input$childrenInsertInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
  }) => _res;
}

class Input$childrenOrderBy {
  factory Input$childrenOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? birth_date,
  }) => Input$childrenOrderBy._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
  });

  Input$childrenOrderBy._(this._$data);

  factory Input$childrenOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$OrderByDirection((l$created_at as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = l$first_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$first_name as String));
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = l$last_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$last_name as String));
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = l$birth_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$birth_date as String));
    }
    return Input$childrenOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get created_at =>
      (_$data['created_at'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get first_name =>
      (_$data['first_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get last_name =>
      (_$data['last_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get birth_date =>
      (_$data['birth_date'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at == null
          ? null
          : toJson$Enum$OrderByDirection(l$created_at);
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$first_name);
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$last_name);
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$birth_date);
    }
    return result$data;
  }

  CopyWith$Input$childrenOrderBy<Input$childrenOrderBy> get copyWith =>
      CopyWith$Input$childrenOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$childrenOrderBy || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
    ]);
  }
}

abstract class CopyWith$Input$childrenOrderBy<TRes> {
  factory CopyWith$Input$childrenOrderBy(
    Input$childrenOrderBy instance,
    TRes Function(Input$childrenOrderBy) then,
  ) = _CopyWithImpl$Input$childrenOrderBy;

  factory CopyWith$Input$childrenOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$childrenOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? birth_date,
  });
}

class _CopyWithImpl$Input$childrenOrderBy<TRes>
    implements CopyWith$Input$childrenOrderBy<TRes> {
  _CopyWithImpl$Input$childrenOrderBy(this._instance, this._then);

  final Input$childrenOrderBy _instance;

  final TRes Function(Input$childrenOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
  }) => _then(
    Input$childrenOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (created_at != _undefined)
        'created_at': (created_at as Enum$OrderByDirection?),
      if (first_name != _undefined)
        'first_name': (first_name as Enum$OrderByDirection?),
      if (last_name != _undefined)
        'last_name': (last_name as Enum$OrderByDirection?),
      if (birth_date != _undefined)
        'birth_date': (birth_date as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$childrenOrderBy<TRes>
    implements CopyWith$Input$childrenOrderBy<TRes> {
  _CopyWithStubImpl$Input$childrenOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? birth_date,
  }) => _res;
}

class Input$childrenUpdateInput {
  factory Input$childrenUpdateInput({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
  }) => Input$childrenUpdateInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
  });

  Input$childrenUpdateInput._(this._$data);

  factory Input$childrenUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = (l$first_name as String?);
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = (l$last_name as String?);
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = (l$birth_date as String?);
    }
    return Input$childrenUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get first_name => (_$data['first_name'] as String?);

  String? get last_name => (_$data['last_name'] as String?);

  String? get birth_date => (_$data['birth_date'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name;
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name;
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date;
    }
    return result$data;
  }

  CopyWith$Input$childrenUpdateInput<Input$childrenUpdateInput> get copyWith =>
      CopyWith$Input$childrenUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$childrenUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
    ]);
  }
}

abstract class CopyWith$Input$childrenUpdateInput<TRes> {
  factory CopyWith$Input$childrenUpdateInput(
    Input$childrenUpdateInput instance,
    TRes Function(Input$childrenUpdateInput) then,
  ) = _CopyWithImpl$Input$childrenUpdateInput;

  factory CopyWith$Input$childrenUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$childrenUpdateInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
  });
}

class _CopyWithImpl$Input$childrenUpdateInput<TRes>
    implements CopyWith$Input$childrenUpdateInput<TRes> {
  _CopyWithImpl$Input$childrenUpdateInput(this._instance, this._then);

  final Input$childrenUpdateInput _instance;

  final TRes Function(Input$childrenUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
  }) => _then(
    Input$childrenUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (first_name != _undefined) 'first_name': (first_name as String?),
      if (last_name != _undefined) 'last_name': (last_name as String?),
      if (birth_date != _undefined) 'birth_date': (birth_date as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$childrenUpdateInput<TRes>
    implements CopyWith$Input$childrenUpdateInput<TRes> {
  _CopyWithStubImpl$Input$childrenUpdateInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
  }) => _res;
}

class Input$informations_categoriesFilter {
  factory Input$informations_categoriesFilter({
    Enum$informations_categories? eq,
    List<Enum$informations_categories>? $in,
    Enum$FilterIs? $is,
    Enum$informations_categories? neq,
  }) => Input$informations_categoriesFilter._({
    if (eq != null) r'eq': eq,
    if ($in != null) r'in': $in,
    if ($is != null) r'is': $is,
    if (neq != null) r'neq': neq,
  });

  Input$informations_categoriesFilter._(this._$data);

  factory Input$informations_categoriesFilter.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = l$eq == null
          ? null
          : fromJson$Enum$informations_categories((l$eq as String));
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] = (l$$in as List<dynamic>?)
          ?.map((e) => fromJson$Enum$informations_categories((e as String)))
          .toList();
    }
    if (data.containsKey('is')) {
      final l$$is = data['is'];
      result$data['is'] = l$$is == null
          ? null
          : fromJson$Enum$FilterIs((l$$is as String));
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = l$neq == null
          ? null
          : fromJson$Enum$informations_categories((l$neq as String));
    }
    return Input$informations_categoriesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$informations_categories? get eq =>
      (_$data['eq'] as Enum$informations_categories?);

  List<Enum$informations_categories>? get $in =>
      (_$data['in'] as List<Enum$informations_categories>?);

  Enum$FilterIs? get $is => (_$data['is'] as Enum$FilterIs?);

  Enum$informations_categories? get neq =>
      (_$data['neq'] as Enum$informations_categories?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq == null
          ? null
          : toJson$Enum$informations_categories(l$eq);
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in
          ?.map((e) => toJson$Enum$informations_categories(e))
          .toList();
    }
    if (_$data.containsKey('is')) {
      final l$$is = $is;
      result$data['is'] = l$$is == null ? null : toJson$Enum$FilterIs(l$$is);
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq == null
          ? null
          : toJson$Enum$informations_categories(l$neq);
    }
    return result$data;
  }

  CopyWith$Input$informations_categoriesFilter<
    Input$informations_categoriesFilter
  >
  get copyWith => CopyWith$Input$informations_categoriesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$informations_categoriesFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$$is = $is;
    final lOther$$is = other.$is;
    if (_$data.containsKey('is') != other._$data.containsKey('is')) {
      return false;
    }
    if (l$$is != lOther$$is) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    final l$$is = $is;
    final l$neq = neq;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
                ? null
                : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('is') ? l$$is : const {},
      _$data.containsKey('neq') ? l$neq : const {},
    ]);
  }
}

abstract class CopyWith$Input$informations_categoriesFilter<TRes> {
  factory CopyWith$Input$informations_categoriesFilter(
    Input$informations_categoriesFilter instance,
    TRes Function(Input$informations_categoriesFilter) then,
  ) = _CopyWithImpl$Input$informations_categoriesFilter;

  factory CopyWith$Input$informations_categoriesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$informations_categoriesFilter;

  TRes call({
    Enum$informations_categories? eq,
    List<Enum$informations_categories>? $in,
    Enum$FilterIs? $is,
    Enum$informations_categories? neq,
  });
}

class _CopyWithImpl$Input$informations_categoriesFilter<TRes>
    implements CopyWith$Input$informations_categoriesFilter<TRes> {
  _CopyWithImpl$Input$informations_categoriesFilter(this._instance, this._then);

  final Input$informations_categoriesFilter _instance;

  final TRes Function(Input$informations_categoriesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? $is = _undefined,
    Object? neq = _undefined,
  }) => _then(
    Input$informations_categoriesFilter._({
      ..._instance._$data,
      if (eq != _undefined) 'eq': (eq as Enum$informations_categories?),
      if ($in != _undefined) 'in': ($in as List<Enum$informations_categories>?),
      if ($is != _undefined) 'is': ($is as Enum$FilterIs?),
      if (neq != _undefined) 'neq': (neq as Enum$informations_categories?),
    }),
  );
}

class _CopyWithStubImpl$Input$informations_categoriesFilter<TRes>
    implements CopyWith$Input$informations_categoriesFilter<TRes> {
  _CopyWithStubImpl$Input$informations_categoriesFilter(this._res);

  TRes _res;

  call({
    Enum$informations_categories? eq,
    List<Enum$informations_categories>? $in,
    Enum$FilterIs? $is,
    Enum$informations_categories? neq,
  }) => _res;
}

class Input$needsFilter {
  factory Input$needsFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$informations_categoriesFilter? category,
    Input$IDFilter? nodeId,
    List<Input$needsFilter>? and,
    List<Input$needsFilter>? or,
    Input$needsFilter? not,
  }) => Input$needsFilter._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (category != null) r'category': category,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$needsFilter._(this._$data);

  factory Input$needsFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFilter.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : Input$informations_categoriesFilter.fromJson(
              (l$category as Map<String, dynamic>),
            );
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$needsFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$needsFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$needsFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$needsFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get name => (_$data['name'] as Input$StringFilter?);

  Input$informations_categoriesFilter? get category =>
      (_$data['category'] as Input$informations_categoriesFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$needsFilter>? get and =>
      (_$data['and'] as List<Input$needsFilter>?);

  List<Input$needsFilter>? get or => (_$data['or'] as List<Input$needsFilter>?);

  Input$needsFilter? get not => (_$data['not'] as Input$needsFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$needsFilter<Input$needsFilter> get copyWith =>
      CopyWith$Input$needsFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needsFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$category = category;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('category') ? l$category : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$needsFilter<TRes> {
  factory CopyWith$Input$needsFilter(
    Input$needsFilter instance,
    TRes Function(Input$needsFilter) then,
  ) = _CopyWithImpl$Input$needsFilter;

  factory CopyWith$Input$needsFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$needsFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$informations_categoriesFilter? category,
    Input$IDFilter? nodeId,
    List<Input$needsFilter>? and,
    List<Input$needsFilter>? or,
    Input$needsFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get name;
  CopyWith$Input$informations_categoriesFilter<TRes> get category;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$needsFilter>? Function(
      Iterable<CopyWith$Input$needsFilter<Input$needsFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$needsFilter>? Function(
      Iterable<CopyWith$Input$needsFilter<Input$needsFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$needsFilter<TRes> get not;
}

class _CopyWithImpl$Input$needsFilter<TRes>
    implements CopyWith$Input$needsFilter<TRes> {
  _CopyWithImpl$Input$needsFilter(this._instance, this._then);

  final Input$needsFilter _instance;

  final TRes Function(Input$needsFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? category = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$needsFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (name != _undefined) 'name': (name as Input$StringFilter?),
      if (category != _undefined)
        'category': (category as Input$informations_categoriesFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$needsFilter>?),
      if (or != _undefined) 'or': (or as List<Input$needsFilter>?),
      if (not != _undefined) 'not': (not as Input$needsFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$name, (e) => call(name: e));
  }

  CopyWith$Input$informations_categoriesFilter<TRes> get category {
    final local$category = _instance.category;
    return local$category == null
        ? CopyWith$Input$informations_categoriesFilter.stub(_then(_instance))
        : CopyWith$Input$informations_categoriesFilter(
            local$category,
            (e) => call(category: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$needsFilter>? Function(
      Iterable<CopyWith$Input$needsFilter<Input$needsFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(_instance.and?.map((e) => CopyWith$Input$needsFilter(e, (i) => i)))
        ?.toList(),
  );

  TRes or(
    Iterable<Input$needsFilter>? Function(
      Iterable<CopyWith$Input$needsFilter<Input$needsFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(_instance.or?.map((e) => CopyWith$Input$needsFilter(e, (i) => i)))
        ?.toList(),
  );

  CopyWith$Input$needsFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$needsFilter.stub(_then(_instance))
        : CopyWith$Input$needsFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$needsFilter<TRes>
    implements CopyWith$Input$needsFilter<TRes> {
  _CopyWithStubImpl$Input$needsFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$informations_categoriesFilter? category,
    Input$IDFilter? nodeId,
    List<Input$needsFilter>? and,
    List<Input$needsFilter>? or,
    Input$needsFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$informations_categoriesFilter<TRes> get category =>
      CopyWith$Input$informations_categoriesFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$needsFilter<TRes> get not =>
      CopyWith$Input$needsFilter.stub(_res);
}

class Input$needsInsertInput {
  factory Input$needsInsertInput({
    String? id,
    String? name,
    Enum$informations_categories? category,
  }) => Input$needsInsertInput._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (category != null) r'category': category,
  });

  Input$needsInsertInput._(this._$data);

  factory Input$needsInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : fromJson$Enum$informations_categories((l$category as String));
    }
    return Input$needsInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Enum$informations_categories? get category =>
      (_$data['category'] as Enum$informations_categories?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category == null
          ? null
          : toJson$Enum$informations_categories(l$category);
    }
    return result$data;
  }

  CopyWith$Input$needsInsertInput<Input$needsInsertInput> get copyWith =>
      CopyWith$Input$needsInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needsInsertInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$category = category;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('category') ? l$category : const {},
    ]);
  }
}

abstract class CopyWith$Input$needsInsertInput<TRes> {
  factory CopyWith$Input$needsInsertInput(
    Input$needsInsertInput instance,
    TRes Function(Input$needsInsertInput) then,
  ) = _CopyWithImpl$Input$needsInsertInput;

  factory CopyWith$Input$needsInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$needsInsertInput;

  TRes call({String? id, String? name, Enum$informations_categories? category});
}

class _CopyWithImpl$Input$needsInsertInput<TRes>
    implements CopyWith$Input$needsInsertInput<TRes> {
  _CopyWithImpl$Input$needsInsertInput(this._instance, this._then);

  final Input$needsInsertInput _instance;

  final TRes Function(Input$needsInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? category = _undefined,
  }) => _then(
    Input$needsInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
      if (category != _undefined)
        'category': (category as Enum$informations_categories?),
    }),
  );
}

class _CopyWithStubImpl$Input$needsInsertInput<TRes>
    implements CopyWith$Input$needsInsertInput<TRes> {
  _CopyWithStubImpl$Input$needsInsertInput(this._res);

  TRes _res;

  call({String? id, String? name, Enum$informations_categories? category}) =>
      _res;
}

class Input$needsOrderBy {
  factory Input$needsOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? category,
  }) => Input$needsOrderBy._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (category != null) r'category': category,
  });

  Input$needsOrderBy._(this._$data);

  factory Input$needsOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$name as String));
    }
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : fromJson$Enum$OrderByDirection((l$category as String));
    }
    return Input$needsOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get name => (_$data['name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get category =>
      (_$data['category'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name == null
          ? null
          : toJson$Enum$OrderByDirection(l$name);
    }
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category == null
          ? null
          : toJson$Enum$OrderByDirection(l$category);
    }
    return result$data;
  }

  CopyWith$Input$needsOrderBy<Input$needsOrderBy> get copyWith =>
      CopyWith$Input$needsOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needsOrderBy || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$category = category;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('category') ? l$category : const {},
    ]);
  }
}

abstract class CopyWith$Input$needsOrderBy<TRes> {
  factory CopyWith$Input$needsOrderBy(
    Input$needsOrderBy instance,
    TRes Function(Input$needsOrderBy) then,
  ) = _CopyWithImpl$Input$needsOrderBy;

  factory CopyWith$Input$needsOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$needsOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? category,
  });
}

class _CopyWithImpl$Input$needsOrderBy<TRes>
    implements CopyWith$Input$needsOrderBy<TRes> {
  _CopyWithImpl$Input$needsOrderBy(this._instance, this._then);

  final Input$needsOrderBy _instance;

  final TRes Function(Input$needsOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? category = _undefined,
  }) => _then(
    Input$needsOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (name != _undefined) 'name': (name as Enum$OrderByDirection?),
      if (category != _undefined)
        'category': (category as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$needsOrderBy<TRes>
    implements CopyWith$Input$needsOrderBy<TRes> {
  _CopyWithStubImpl$Input$needsOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? category,
  }) => _res;
}

class Input$needsUpdateInput {
  factory Input$needsUpdateInput({
    String? id,
    String? name,
    Enum$informations_categories? category,
  }) => Input$needsUpdateInput._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (category != null) r'category': category,
  });

  Input$needsUpdateInput._(this._$data);

  factory Input$needsUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : fromJson$Enum$informations_categories((l$category as String));
    }
    return Input$needsUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Enum$informations_categories? get category =>
      (_$data['category'] as Enum$informations_categories?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category == null
          ? null
          : toJson$Enum$informations_categories(l$category);
    }
    return result$data;
  }

  CopyWith$Input$needsUpdateInput<Input$needsUpdateInput> get copyWith =>
      CopyWith$Input$needsUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needsUpdateInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$category = category;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('category') ? l$category : const {},
    ]);
  }
}

abstract class CopyWith$Input$needsUpdateInput<TRes> {
  factory CopyWith$Input$needsUpdateInput(
    Input$needsUpdateInput instance,
    TRes Function(Input$needsUpdateInput) then,
  ) = _CopyWithImpl$Input$needsUpdateInput;

  factory CopyWith$Input$needsUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$needsUpdateInput;

  TRes call({String? id, String? name, Enum$informations_categories? category});
}

class _CopyWithImpl$Input$needsUpdateInput<TRes>
    implements CopyWith$Input$needsUpdateInput<TRes> {
  _CopyWithImpl$Input$needsUpdateInput(this._instance, this._then);

  final Input$needsUpdateInput _instance;

  final TRes Function(Input$needsUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? category = _undefined,
  }) => _then(
    Input$needsUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
      if (category != _undefined)
        'category': (category as Enum$informations_categories?),
    }),
  );
}

class _CopyWithStubImpl$Input$needsUpdateInput<TRes>
    implements CopyWith$Input$needsUpdateInput<TRes> {
  _CopyWithStubImpl$Input$needsUpdateInput(this._res);

  TRes _res;

  call({String? id, String? name, Enum$informations_categories? category}) =>
      _res;
}

class Input$needs_servicesFilter {
  factory Input$needs_servicesFilter({
    Input$UUIDFilter? need_id,
    Input$UUIDFilter? service_id,
    Input$IDFilter? nodeId,
    List<Input$needs_servicesFilter>? and,
    List<Input$needs_servicesFilter>? or,
    Input$needs_servicesFilter? not,
  }) => Input$needs_servicesFilter._({
    if (need_id != null) r'need_id': need_id,
    if (service_id != null) r'service_id': service_id,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$needs_servicesFilter._(this._$data);

  factory Input$needs_servicesFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = l$need_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$need_id as Map<String, dynamic>));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$service_id as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$needs_servicesFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$needs_servicesFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$needs_servicesFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$needs_servicesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get need_id => (_$data['need_id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get service_id =>
      (_$data['service_id'] as Input$UUIDFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$needs_servicesFilter>? get and =>
      (_$data['and'] as List<Input$needs_servicesFilter>?);

  List<Input$needs_servicesFilter>? get or =>
      (_$data['or'] as List<Input$needs_servicesFilter>?);

  Input$needs_servicesFilter? get not =>
      (_$data['not'] as Input$needs_servicesFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id?.toJson();
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$needs_servicesFilter<Input$needs_servicesFilter>
  get copyWith => CopyWith$Input$needs_servicesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needs_servicesFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$need_id = need_id;
    final l$service_id = service_id;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('need_id') ? l$need_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$needs_servicesFilter<TRes> {
  factory CopyWith$Input$needs_servicesFilter(
    Input$needs_servicesFilter instance,
    TRes Function(Input$needs_servicesFilter) then,
  ) = _CopyWithImpl$Input$needs_servicesFilter;

  factory CopyWith$Input$needs_servicesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$needs_servicesFilter;

  TRes call({
    Input$UUIDFilter? need_id,
    Input$UUIDFilter? service_id,
    Input$IDFilter? nodeId,
    List<Input$needs_servicesFilter>? and,
    List<Input$needs_servicesFilter>? or,
    Input$needs_servicesFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get need_id;
  CopyWith$Input$UUIDFilter<TRes> get service_id;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$needs_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$needs_servicesFilter<Input$needs_servicesFilter>
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$needs_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$needs_servicesFilter<Input$needs_servicesFilter>
      >?,
    )
    _fn,
  );
  CopyWith$Input$needs_servicesFilter<TRes> get not;
}

class _CopyWithImpl$Input$needs_servicesFilter<TRes>
    implements CopyWith$Input$needs_servicesFilter<TRes> {
  _CopyWithImpl$Input$needs_servicesFilter(this._instance, this._then);

  final Input$needs_servicesFilter _instance;

  final TRes Function(Input$needs_servicesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? need_id = _undefined,
    Object? service_id = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$needs_servicesFilter._({
      ..._instance._$data,
      if (need_id != _undefined) 'need_id': (need_id as Input$UUIDFilter?),
      if (service_id != _undefined)
        'service_id': (service_id as Input$UUIDFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$needs_servicesFilter>?),
      if (or != _undefined) 'or': (or as List<Input$needs_servicesFilter>?),
      if (not != _undefined) 'not': (not as Input$needs_servicesFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get need_id {
    final local$need_id = _instance.need_id;
    return local$need_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$need_id, (e) => call(need_id: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get service_id {
    final local$service_id = _instance.service_id;
    return local$service_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$service_id,
            (e) => call(service_id: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$needs_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$needs_servicesFilter<Input$needs_servicesFilter>
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$needs_servicesFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$needs_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$needs_servicesFilter<Input$needs_servicesFilter>
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$needs_servicesFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$needs_servicesFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$needs_servicesFilter.stub(_then(_instance))
        : CopyWith$Input$needs_servicesFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$needs_servicesFilter<TRes>
    implements CopyWith$Input$needs_servicesFilter<TRes> {
  _CopyWithStubImpl$Input$needs_servicesFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? need_id,
    Input$UUIDFilter? service_id,
    Input$IDFilter? nodeId,
    List<Input$needs_servicesFilter>? and,
    List<Input$needs_servicesFilter>? or,
    Input$needs_servicesFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get need_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get service_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$needs_servicesFilter<TRes> get not =>
      CopyWith$Input$needs_servicesFilter.stub(_res);
}

class Input$needs_servicesInsertInput {
  factory Input$needs_servicesInsertInput({
    String? need_id,
    String? service_id,
  }) => Input$needs_servicesInsertInput._({
    if (need_id != null) r'need_id': need_id,
    if (service_id != null) r'service_id': service_id,
  });

  Input$needs_servicesInsertInput._(this._$data);

  factory Input$needs_servicesInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = (l$need_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    return Input$needs_servicesInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get need_id => (_$data['need_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    return result$data;
  }

  CopyWith$Input$needs_servicesInsertInput<Input$needs_servicesInsertInput>
  get copyWith => CopyWith$Input$needs_servicesInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needs_servicesInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$need_id = need_id;
    final l$service_id = service_id;
    return Object.hashAll([
      _$data.containsKey('need_id') ? l$need_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$needs_servicesInsertInput<TRes> {
  factory CopyWith$Input$needs_servicesInsertInput(
    Input$needs_servicesInsertInput instance,
    TRes Function(Input$needs_servicesInsertInput) then,
  ) = _CopyWithImpl$Input$needs_servicesInsertInput;

  factory CopyWith$Input$needs_servicesInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$needs_servicesInsertInput;

  TRes call({String? need_id, String? service_id});
}

class _CopyWithImpl$Input$needs_servicesInsertInput<TRes>
    implements CopyWith$Input$needs_servicesInsertInput<TRes> {
  _CopyWithImpl$Input$needs_servicesInsertInput(this._instance, this._then);

  final Input$needs_servicesInsertInput _instance;

  final TRes Function(Input$needs_servicesInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? need_id = _undefined, Object? service_id = _undefined}) =>
      _then(
        Input$needs_servicesInsertInput._({
          ..._instance._$data,
          if (need_id != _undefined) 'need_id': (need_id as String?),
          if (service_id != _undefined) 'service_id': (service_id as String?),
        }),
      );
}

class _CopyWithStubImpl$Input$needs_servicesInsertInput<TRes>
    implements CopyWith$Input$needs_servicesInsertInput<TRes> {
  _CopyWithStubImpl$Input$needs_servicesInsertInput(this._res);

  TRes _res;

  call({String? need_id, String? service_id}) => _res;
}

class Input$needs_servicesOrderBy {
  factory Input$needs_servicesOrderBy({
    Enum$OrderByDirection? need_id,
    Enum$OrderByDirection? service_id,
  }) => Input$needs_servicesOrderBy._({
    if (need_id != null) r'need_id': need_id,
    if (service_id != null) r'service_id': service_id,
  });

  Input$needs_servicesOrderBy._(this._$data);

  factory Input$needs_servicesOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = l$need_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$need_id as String));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$service_id as String));
    }
    return Input$needs_servicesOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get need_id =>
      (_$data['need_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get service_id =>
      (_$data['service_id'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$need_id);
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$service_id);
    }
    return result$data;
  }

  CopyWith$Input$needs_servicesOrderBy<Input$needs_servicesOrderBy>
  get copyWith => CopyWith$Input$needs_servicesOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needs_servicesOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$need_id = need_id;
    final l$service_id = service_id;
    return Object.hashAll([
      _$data.containsKey('need_id') ? l$need_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$needs_servicesOrderBy<TRes> {
  factory CopyWith$Input$needs_servicesOrderBy(
    Input$needs_servicesOrderBy instance,
    TRes Function(Input$needs_servicesOrderBy) then,
  ) = _CopyWithImpl$Input$needs_servicesOrderBy;

  factory CopyWith$Input$needs_servicesOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$needs_servicesOrderBy;

  TRes call({
    Enum$OrderByDirection? need_id,
    Enum$OrderByDirection? service_id,
  });
}

class _CopyWithImpl$Input$needs_servicesOrderBy<TRes>
    implements CopyWith$Input$needs_servicesOrderBy<TRes> {
  _CopyWithImpl$Input$needs_servicesOrderBy(this._instance, this._then);

  final Input$needs_servicesOrderBy _instance;

  final TRes Function(Input$needs_servicesOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? need_id = _undefined, Object? service_id = _undefined}) =>
      _then(
        Input$needs_servicesOrderBy._({
          ..._instance._$data,
          if (need_id != _undefined)
            'need_id': (need_id as Enum$OrderByDirection?),
          if (service_id != _undefined)
            'service_id': (service_id as Enum$OrderByDirection?),
        }),
      );
}

class _CopyWithStubImpl$Input$needs_servicesOrderBy<TRes>
    implements CopyWith$Input$needs_servicesOrderBy<TRes> {
  _CopyWithStubImpl$Input$needs_servicesOrderBy(this._res);

  TRes _res;

  call({Enum$OrderByDirection? need_id, Enum$OrderByDirection? service_id}) =>
      _res;
}

class Input$needs_servicesUpdateInput {
  factory Input$needs_servicesUpdateInput({
    String? need_id,
    String? service_id,
  }) => Input$needs_servicesUpdateInput._({
    if (need_id != null) r'need_id': need_id,
    if (service_id != null) r'service_id': service_id,
  });

  Input$needs_servicesUpdateInput._(this._$data);

  factory Input$needs_servicesUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = (l$need_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    return Input$needs_servicesUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get need_id => (_$data['need_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    return result$data;
  }

  CopyWith$Input$needs_servicesUpdateInput<Input$needs_servicesUpdateInput>
  get copyWith => CopyWith$Input$needs_servicesUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$needs_servicesUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$need_id = need_id;
    final l$service_id = service_id;
    return Object.hashAll([
      _$data.containsKey('need_id') ? l$need_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$needs_servicesUpdateInput<TRes> {
  factory CopyWith$Input$needs_servicesUpdateInput(
    Input$needs_servicesUpdateInput instance,
    TRes Function(Input$needs_servicesUpdateInput) then,
  ) = _CopyWithImpl$Input$needs_servicesUpdateInput;

  factory CopyWith$Input$needs_servicesUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$needs_servicesUpdateInput;

  TRes call({String? need_id, String? service_id});
}

class _CopyWithImpl$Input$needs_servicesUpdateInput<TRes>
    implements CopyWith$Input$needs_servicesUpdateInput<TRes> {
  _CopyWithImpl$Input$needs_servicesUpdateInput(this._instance, this._then);

  final Input$needs_servicesUpdateInput _instance;

  final TRes Function(Input$needs_servicesUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? need_id = _undefined, Object? service_id = _undefined}) =>
      _then(
        Input$needs_servicesUpdateInput._({
          ..._instance._$data,
          if (need_id != _undefined) 'need_id': (need_id as String?),
          if (service_id != _undefined) 'service_id': (service_id as String?),
        }),
      );
}

class _CopyWithStubImpl$Input$needs_servicesUpdateInput<TRes>
    implements CopyWith$Input$needs_servicesUpdateInput<TRes> {
  _CopyWithStubImpl$Input$needs_servicesUpdateInput(this._res);

  TRes _res;

  call({String? need_id, String? service_id}) => _res;
}

class Input$parents_childrenFilter {
  factory Input$parents_childrenFilter({
    Input$DatetimeFilter? created_at,
    Input$UUIDFilter? parent,
    Input$UUIDFilter? child,
    Input$IDFilter? nodeId,
    List<Input$parents_childrenFilter>? and,
    List<Input$parents_childrenFilter>? or,
    Input$parents_childrenFilter? not,
  }) => Input$parents_childrenFilter._({
    if (created_at != null) r'created_at': created_at,
    if (parent != null) r'parent': parent,
    if (child != null) r'child': child,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$parents_childrenFilter._(this._$data);

  factory Input$parents_childrenFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$created_at as Map<String, dynamic>),
            );
    }
    if (data.containsKey('parent')) {
      final l$parent = data['parent'];
      result$data['parent'] = l$parent == null
          ? null
          : Input$UUIDFilter.fromJson((l$parent as Map<String, dynamic>));
    }
    if (data.containsKey('child')) {
      final l$child = data['child'];
      result$data['child'] = l$child == null
          ? null
          : Input$UUIDFilter.fromJson((l$child as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$parents_childrenFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$parents_childrenFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$parents_childrenFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$parents_childrenFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DatetimeFilter? get created_at =>
      (_$data['created_at'] as Input$DatetimeFilter?);

  Input$UUIDFilter? get parent => (_$data['parent'] as Input$UUIDFilter?);

  Input$UUIDFilter? get child => (_$data['child'] as Input$UUIDFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$parents_childrenFilter>? get and =>
      (_$data['and'] as List<Input$parents_childrenFilter>?);

  List<Input$parents_childrenFilter>? get or =>
      (_$data['or'] as List<Input$parents_childrenFilter>?);

  Input$parents_childrenFilter? get not =>
      (_$data['not'] as Input$parents_childrenFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('parent')) {
      final l$parent = parent;
      result$data['parent'] = l$parent?.toJson();
    }
    if (_$data.containsKey('child')) {
      final l$child = child;
      result$data['child'] = l$child?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$parents_childrenFilter<Input$parents_childrenFilter>
  get copyWith => CopyWith$Input$parents_childrenFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$parents_childrenFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (_$data.containsKey('parent') != other._$data.containsKey('parent')) {
      return false;
    }
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$child = child;
    final lOther$child = other.child;
    if (_$data.containsKey('child') != other._$data.containsKey('child')) {
      return false;
    }
    if (l$child != lOther$child) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$parent = parent;
    final l$child = child;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('parent') ? l$parent : const {},
      _$data.containsKey('child') ? l$child : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$parents_childrenFilter<TRes> {
  factory CopyWith$Input$parents_childrenFilter(
    Input$parents_childrenFilter instance,
    TRes Function(Input$parents_childrenFilter) then,
  ) = _CopyWithImpl$Input$parents_childrenFilter;

  factory CopyWith$Input$parents_childrenFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$parents_childrenFilter;

  TRes call({
    Input$DatetimeFilter? created_at,
    Input$UUIDFilter? parent,
    Input$UUIDFilter? child,
    Input$IDFilter? nodeId,
    List<Input$parents_childrenFilter>? and,
    List<Input$parents_childrenFilter>? or,
    Input$parents_childrenFilter? not,
  });
  CopyWith$Input$DatetimeFilter<TRes> get created_at;
  CopyWith$Input$UUIDFilter<TRes> get parent;
  CopyWith$Input$UUIDFilter<TRes> get child;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$parents_childrenFilter>? Function(
      Iterable<
        CopyWith$Input$parents_childrenFilter<Input$parents_childrenFilter>
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$parents_childrenFilter>? Function(
      Iterable<
        CopyWith$Input$parents_childrenFilter<Input$parents_childrenFilter>
      >?,
    )
    _fn,
  );
  CopyWith$Input$parents_childrenFilter<TRes> get not;
}

class _CopyWithImpl$Input$parents_childrenFilter<TRes>
    implements CopyWith$Input$parents_childrenFilter<TRes> {
  _CopyWithImpl$Input$parents_childrenFilter(this._instance, this._then);

  final Input$parents_childrenFilter _instance;

  final TRes Function(Input$parents_childrenFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? created_at = _undefined,
    Object? parent = _undefined,
    Object? child = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$parents_childrenFilter._({
      ..._instance._$data,
      if (created_at != _undefined)
        'created_at': (created_at as Input$DatetimeFilter?),
      if (parent != _undefined) 'parent': (parent as Input$UUIDFilter?),
      if (child != _undefined) 'child': (child as Input$UUIDFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined)
        'and': (and as List<Input$parents_childrenFilter>?),
      if (or != _undefined) 'or': (or as List<Input$parents_childrenFilter>?),
      if (not != _undefined) 'not': (not as Input$parents_childrenFilter?),
    }),
  );

  CopyWith$Input$DatetimeFilter<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$created_at,
            (e) => call(created_at: e),
          );
  }

  CopyWith$Input$UUIDFilter<TRes> get parent {
    final local$parent = _instance.parent;
    return local$parent == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$parent, (e) => call(parent: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get child {
    final local$child = _instance.child;
    return local$child == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$child, (e) => call(child: e));
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$parents_childrenFilter>? Function(
      Iterable<
        CopyWith$Input$parents_childrenFilter<Input$parents_childrenFilter>
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$parents_childrenFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$parents_childrenFilter>? Function(
      Iterable<
        CopyWith$Input$parents_childrenFilter<Input$parents_childrenFilter>
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$parents_childrenFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$parents_childrenFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$parents_childrenFilter.stub(_then(_instance))
        : CopyWith$Input$parents_childrenFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$parents_childrenFilter<TRes>
    implements CopyWith$Input$parents_childrenFilter<TRes> {
  _CopyWithStubImpl$Input$parents_childrenFilter(this._res);

  TRes _res;

  call({
    Input$DatetimeFilter? created_at,
    Input$UUIDFilter? parent,
    Input$UUIDFilter? child,
    Input$IDFilter? nodeId,
    List<Input$parents_childrenFilter>? and,
    List<Input$parents_childrenFilter>? or,
    Input$parents_childrenFilter? not,
  }) => _res;

  CopyWith$Input$DatetimeFilter<TRes> get created_at =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get parent =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get child =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$parents_childrenFilter<TRes> get not =>
      CopyWith$Input$parents_childrenFilter.stub(_res);
}

class Input$parents_childrenInsertInput {
  factory Input$parents_childrenInsertInput({
    DateTime? created_at,
    String? parent,
    String? child,
  }) => Input$parents_childrenInsertInput._({
    if (created_at != null) r'created_at': created_at,
    if (parent != null) r'parent': parent,
    if (child != null) r'child': child,
  });

  Input$parents_childrenInsertInput._(this._$data);

  factory Input$parents_childrenInsertInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('parent')) {
      final l$parent = data['parent'];
      result$data['parent'] = (l$parent as String?);
    }
    if (data.containsKey('child')) {
      final l$child = data['child'];
      result$data['child'] = (l$child as String?);
    }
    return Input$parents_childrenInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get parent => (_$data['parent'] as String?);

  String? get child => (_$data['child'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('parent')) {
      final l$parent = parent;
      result$data['parent'] = l$parent;
    }
    if (_$data.containsKey('child')) {
      final l$child = child;
      result$data['child'] = l$child;
    }
    return result$data;
  }

  CopyWith$Input$parents_childrenInsertInput<Input$parents_childrenInsertInput>
  get copyWith => CopyWith$Input$parents_childrenInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$parents_childrenInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (_$data.containsKey('parent') != other._$data.containsKey('parent')) {
      return false;
    }
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$child = child;
    final lOther$child = other.child;
    if (_$data.containsKey('child') != other._$data.containsKey('child')) {
      return false;
    }
    if (l$child != lOther$child) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$parent = parent;
    final l$child = child;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('parent') ? l$parent : const {},
      _$data.containsKey('child') ? l$child : const {},
    ]);
  }
}

abstract class CopyWith$Input$parents_childrenInsertInput<TRes> {
  factory CopyWith$Input$parents_childrenInsertInput(
    Input$parents_childrenInsertInput instance,
    TRes Function(Input$parents_childrenInsertInput) then,
  ) = _CopyWithImpl$Input$parents_childrenInsertInput;

  factory CopyWith$Input$parents_childrenInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$parents_childrenInsertInput;

  TRes call({DateTime? created_at, String? parent, String? child});
}

class _CopyWithImpl$Input$parents_childrenInsertInput<TRes>
    implements CopyWith$Input$parents_childrenInsertInput<TRes> {
  _CopyWithImpl$Input$parents_childrenInsertInput(this._instance, this._then);

  final Input$parents_childrenInsertInput _instance;

  final TRes Function(Input$parents_childrenInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? created_at = _undefined,
    Object? parent = _undefined,
    Object? child = _undefined,
  }) => _then(
    Input$parents_childrenInsertInput._({
      ..._instance._$data,
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (parent != _undefined) 'parent': (parent as String?),
      if (child != _undefined) 'child': (child as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$parents_childrenInsertInput<TRes>
    implements CopyWith$Input$parents_childrenInsertInput<TRes> {
  _CopyWithStubImpl$Input$parents_childrenInsertInput(this._res);

  TRes _res;

  call({DateTime? created_at, String? parent, String? child}) => _res;
}

class Input$parents_childrenOrderBy {
  factory Input$parents_childrenOrderBy({
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? parent,
    Enum$OrderByDirection? child,
  }) => Input$parents_childrenOrderBy._({
    if (created_at != null) r'created_at': created_at,
    if (parent != null) r'parent': parent,
    if (child != null) r'child': child,
  });

  Input$parents_childrenOrderBy._(this._$data);

  factory Input$parents_childrenOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$OrderByDirection((l$created_at as String));
    }
    if (data.containsKey('parent')) {
      final l$parent = data['parent'];
      result$data['parent'] = l$parent == null
          ? null
          : fromJson$Enum$OrderByDirection((l$parent as String));
    }
    if (data.containsKey('child')) {
      final l$child = data['child'];
      result$data['child'] = l$child == null
          ? null
          : fromJson$Enum$OrderByDirection((l$child as String));
    }
    return Input$parents_childrenOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get created_at =>
      (_$data['created_at'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get parent =>
      (_$data['parent'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get child =>
      (_$data['child'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at == null
          ? null
          : toJson$Enum$OrderByDirection(l$created_at);
    }
    if (_$data.containsKey('parent')) {
      final l$parent = parent;
      result$data['parent'] = l$parent == null
          ? null
          : toJson$Enum$OrderByDirection(l$parent);
    }
    if (_$data.containsKey('child')) {
      final l$child = child;
      result$data['child'] = l$child == null
          ? null
          : toJson$Enum$OrderByDirection(l$child);
    }
    return result$data;
  }

  CopyWith$Input$parents_childrenOrderBy<Input$parents_childrenOrderBy>
  get copyWith => CopyWith$Input$parents_childrenOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$parents_childrenOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (_$data.containsKey('parent') != other._$data.containsKey('parent')) {
      return false;
    }
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$child = child;
    final lOther$child = other.child;
    if (_$data.containsKey('child') != other._$data.containsKey('child')) {
      return false;
    }
    if (l$child != lOther$child) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$parent = parent;
    final l$child = child;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('parent') ? l$parent : const {},
      _$data.containsKey('child') ? l$child : const {},
    ]);
  }
}

abstract class CopyWith$Input$parents_childrenOrderBy<TRes> {
  factory CopyWith$Input$parents_childrenOrderBy(
    Input$parents_childrenOrderBy instance,
    TRes Function(Input$parents_childrenOrderBy) then,
  ) = _CopyWithImpl$Input$parents_childrenOrderBy;

  factory CopyWith$Input$parents_childrenOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$parents_childrenOrderBy;

  TRes call({
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? parent,
    Enum$OrderByDirection? child,
  });
}

class _CopyWithImpl$Input$parents_childrenOrderBy<TRes>
    implements CopyWith$Input$parents_childrenOrderBy<TRes> {
  _CopyWithImpl$Input$parents_childrenOrderBy(this._instance, this._then);

  final Input$parents_childrenOrderBy _instance;

  final TRes Function(Input$parents_childrenOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? created_at = _undefined,
    Object? parent = _undefined,
    Object? child = _undefined,
  }) => _then(
    Input$parents_childrenOrderBy._({
      ..._instance._$data,
      if (created_at != _undefined)
        'created_at': (created_at as Enum$OrderByDirection?),
      if (parent != _undefined) 'parent': (parent as Enum$OrderByDirection?),
      if (child != _undefined) 'child': (child as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$parents_childrenOrderBy<TRes>
    implements CopyWith$Input$parents_childrenOrderBy<TRes> {
  _CopyWithStubImpl$Input$parents_childrenOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? parent,
    Enum$OrderByDirection? child,
  }) => _res;
}

class Input$parents_childrenUpdateInput {
  factory Input$parents_childrenUpdateInput({
    DateTime? created_at,
    String? parent,
    String? child,
  }) => Input$parents_childrenUpdateInput._({
    if (created_at != null) r'created_at': created_at,
    if (parent != null) r'parent': parent,
    if (child != null) r'child': child,
  });

  Input$parents_childrenUpdateInput._(this._$data);

  factory Input$parents_childrenUpdateInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('parent')) {
      final l$parent = data['parent'];
      result$data['parent'] = (l$parent as String?);
    }
    if (data.containsKey('child')) {
      final l$child = data['child'];
      result$data['child'] = (l$child as String?);
    }
    return Input$parents_childrenUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get parent => (_$data['parent'] as String?);

  String? get child => (_$data['child'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('parent')) {
      final l$parent = parent;
      result$data['parent'] = l$parent;
    }
    if (_$data.containsKey('child')) {
      final l$child = child;
      result$data['child'] = l$child;
    }
    return result$data;
  }

  CopyWith$Input$parents_childrenUpdateInput<Input$parents_childrenUpdateInput>
  get copyWith => CopyWith$Input$parents_childrenUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$parents_childrenUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (_$data.containsKey('parent') != other._$data.containsKey('parent')) {
      return false;
    }
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$child = child;
    final lOther$child = other.child;
    if (_$data.containsKey('child') != other._$data.containsKey('child')) {
      return false;
    }
    if (l$child != lOther$child) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$parent = parent;
    final l$child = child;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('parent') ? l$parent : const {},
      _$data.containsKey('child') ? l$child : const {},
    ]);
  }
}

abstract class CopyWith$Input$parents_childrenUpdateInput<TRes> {
  factory CopyWith$Input$parents_childrenUpdateInput(
    Input$parents_childrenUpdateInput instance,
    TRes Function(Input$parents_childrenUpdateInput) then,
  ) = _CopyWithImpl$Input$parents_childrenUpdateInput;

  factory CopyWith$Input$parents_childrenUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$parents_childrenUpdateInput;

  TRes call({DateTime? created_at, String? parent, String? child});
}

class _CopyWithImpl$Input$parents_childrenUpdateInput<TRes>
    implements CopyWith$Input$parents_childrenUpdateInput<TRes> {
  _CopyWithImpl$Input$parents_childrenUpdateInput(this._instance, this._then);

  final Input$parents_childrenUpdateInput _instance;

  final TRes Function(Input$parents_childrenUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? created_at = _undefined,
    Object? parent = _undefined,
    Object? child = _undefined,
  }) => _then(
    Input$parents_childrenUpdateInput._({
      ..._instance._$data,
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (parent != _undefined) 'parent': (parent as String?),
      if (child != _undefined) 'child': (child as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$parents_childrenUpdateInput<TRes>
    implements CopyWith$Input$parents_childrenUpdateInput<TRes> {
  _CopyWithStubImpl$Input$parents_childrenUpdateInput(this._res);

  TRes _res;

  call({DateTime? created_at, String? parent, String? child}) => _res;
}

class Input$professionalFilter {
  factory Input$professionalFilter({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? siret,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$StringFilter? description,
    Input$StringFilter? health_number,
    Input$BooleanFilter? home_visit,
    Input$IntFilter? home_visit_range,
    Input$StringFilter? address,
    Input$StringFilter? city,
    Input$StringFilter? postcode,
    Input$OpaqueFilter? coordinates,
    Input$FloatFilter? latitude,
    Input$FloatFilter? longitude,
    Input$IDFilter? nodeId,
    List<Input$professionalFilter>? and,
    List<Input$professionalFilter>? or,
    Input$professionalFilter? not,
  }) => Input$professionalFilter._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (siret != null) r'siret': siret,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (description != null) r'description': description,
    if (health_number != null) r'health_number': health_number,
    if (home_visit != null) r'home_visit': home_visit,
    if (home_visit_range != null) r'home_visit_range': home_visit_range,
    if (address != null) r'address': address,
    if (city != null) r'city': city,
    if (postcode != null) r'postcode': postcode,
    if (coordinates != null) r'coordinates': coordinates,
    if (latitude != null) r'latitude': latitude,
    if (longitude != null) r'longitude': longitude,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$professionalFilter._(this._$data);

  factory Input$professionalFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$created_at as Map<String, dynamic>),
            );
    }
    if (data.containsKey('siret')) {
      final l$siret = data['siret'];
      result$data['siret'] = l$siret == null
          ? null
          : Input$StringFilter.fromJson((l$siret as Map<String, dynamic>));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = l$first_name == null
          ? null
          : Input$StringFilter.fromJson((l$first_name as Map<String, dynamic>));
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = l$last_name == null
          ? null
          : Input$StringFilter.fromJson((l$last_name as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$StringFilter.fromJson(
              (l$description as Map<String, dynamic>),
            );
    }
    if (data.containsKey('health_number')) {
      final l$health_number = data['health_number'];
      result$data['health_number'] = l$health_number == null
          ? null
          : Input$StringFilter.fromJson(
              (l$health_number as Map<String, dynamic>),
            );
    }
    if (data.containsKey('home_visit')) {
      final l$home_visit = data['home_visit'];
      result$data['home_visit'] = l$home_visit == null
          ? null
          : Input$BooleanFilter.fromJson(
              (l$home_visit as Map<String, dynamic>),
            );
    }
    if (data.containsKey('home_visit_range')) {
      final l$home_visit_range = data['home_visit_range'];
      result$data['home_visit_range'] = l$home_visit_range == null
          ? null
          : Input$IntFilter.fromJson(
              (l$home_visit_range as Map<String, dynamic>),
            );
    }
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = l$address == null
          ? null
          : Input$StringFilter.fromJson((l$address as Map<String, dynamic>));
    }
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = l$city == null
          ? null
          : Input$StringFilter.fromJson((l$city as Map<String, dynamic>));
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = l$postcode == null
          ? null
          : Input$StringFilter.fromJson((l$postcode as Map<String, dynamic>));
    }
    if (data.containsKey('coordinates')) {
      final l$coordinates = data['coordinates'];
      result$data['coordinates'] = l$coordinates == null
          ? null
          : Input$OpaqueFilter.fromJson(
              (l$coordinates as Map<String, dynamic>),
            );
    }
    if (data.containsKey('latitude')) {
      final l$latitude = data['latitude'];
      result$data['latitude'] = l$latitude == null
          ? null
          : Input$FloatFilter.fromJson((l$latitude as Map<String, dynamic>));
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = l$longitude == null
          ? null
          : Input$FloatFilter.fromJson((l$longitude as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) =>
                Input$professionalFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) =>
                Input$professionalFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$professionalFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$professionalFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$DatetimeFilter? get created_at =>
      (_$data['created_at'] as Input$DatetimeFilter?);

  Input$StringFilter? get siret => (_$data['siret'] as Input$StringFilter?);

  Input$StringFilter? get first_name =>
      (_$data['first_name'] as Input$StringFilter?);

  Input$StringFilter? get last_name =>
      (_$data['last_name'] as Input$StringFilter?);

  Input$StringFilter? get description =>
      (_$data['description'] as Input$StringFilter?);

  Input$StringFilter? get health_number =>
      (_$data['health_number'] as Input$StringFilter?);

  Input$BooleanFilter? get home_visit =>
      (_$data['home_visit'] as Input$BooleanFilter?);

  Input$IntFilter? get home_visit_range =>
      (_$data['home_visit_range'] as Input$IntFilter?);

  Input$StringFilter? get address => (_$data['address'] as Input$StringFilter?);

  Input$StringFilter? get city => (_$data['city'] as Input$StringFilter?);

  Input$StringFilter? get postcode =>
      (_$data['postcode'] as Input$StringFilter?);

  Input$OpaqueFilter? get coordinates =>
      (_$data['coordinates'] as Input$OpaqueFilter?);

  Input$FloatFilter? get latitude => (_$data['latitude'] as Input$FloatFilter?);

  Input$FloatFilter? get longitude =>
      (_$data['longitude'] as Input$FloatFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$professionalFilter>? get and =>
      (_$data['and'] as List<Input$professionalFilter>?);

  List<Input$professionalFilter>? get or =>
      (_$data['or'] as List<Input$professionalFilter>?);

  Input$professionalFilter? get not =>
      (_$data['not'] as Input$professionalFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('siret')) {
      final l$siret = siret;
      result$data['siret'] = l$siret?.toJson();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name?.toJson();
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('health_number')) {
      final l$health_number = health_number;
      result$data['health_number'] = l$health_number?.toJson();
    }
    if (_$data.containsKey('home_visit')) {
      final l$home_visit = home_visit;
      result$data['home_visit'] = l$home_visit?.toJson();
    }
    if (_$data.containsKey('home_visit_range')) {
      final l$home_visit_range = home_visit_range;
      result$data['home_visit_range'] = l$home_visit_range?.toJson();
    }
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address?.toJson();
    }
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city?.toJson();
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode?.toJson();
    }
    if (_$data.containsKey('coordinates')) {
      final l$coordinates = coordinates;
      result$data['coordinates'] = l$coordinates?.toJson();
    }
    if (_$data.containsKey('latitude')) {
      final l$latitude = latitude;
      result$data['latitude'] = l$latitude?.toJson();
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] = l$longitude?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$professionalFilter<Input$professionalFilter> get copyWith =>
      CopyWith$Input$professionalFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionalFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$siret = siret;
    final lOther$siret = other.siret;
    if (_$data.containsKey('siret') != other._$data.containsKey('siret')) {
      return false;
    }
    if (l$siret != lOther$siret) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$health_number = health_number;
    final lOther$health_number = other.health_number;
    if (_$data.containsKey('health_number') !=
        other._$data.containsKey('health_number')) {
      return false;
    }
    if (l$health_number != lOther$health_number) {
      return false;
    }
    final l$home_visit = home_visit;
    final lOther$home_visit = other.home_visit;
    if (_$data.containsKey('home_visit') !=
        other._$data.containsKey('home_visit')) {
      return false;
    }
    if (l$home_visit != lOther$home_visit) {
      return false;
    }
    final l$home_visit_range = home_visit_range;
    final lOther$home_visit_range = other.home_visit_range;
    if (_$data.containsKey('home_visit_range') !=
        other._$data.containsKey('home_visit_range')) {
      return false;
    }
    if (l$home_visit_range != lOther$home_visit_range) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$coordinates = coordinates;
    final lOther$coordinates = other.coordinates;
    if (_$data.containsKey('coordinates') !=
        other._$data.containsKey('coordinates')) {
      return false;
    }
    if (l$coordinates != lOther$coordinates) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (_$data.containsKey('latitude') !=
        other._$data.containsKey('latitude')) {
      return false;
    }
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$siret = siret;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$description = description;
    final l$health_number = health_number;
    final l$home_visit = home_visit;
    final l$home_visit_range = home_visit_range;
    final l$address = address;
    final l$city = city;
    final l$postcode = postcode;
    final l$coordinates = coordinates;
    final l$latitude = latitude;
    final l$longitude = longitude;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('siret') ? l$siret : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('health_number') ? l$health_number : const {},
      _$data.containsKey('home_visit') ? l$home_visit : const {},
      _$data.containsKey('home_visit_range') ? l$home_visit_range : const {},
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('coordinates') ? l$coordinates : const {},
      _$data.containsKey('latitude') ? l$latitude : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionalFilter<TRes> {
  factory CopyWith$Input$professionalFilter(
    Input$professionalFilter instance,
    TRes Function(Input$professionalFilter) then,
  ) = _CopyWithImpl$Input$professionalFilter;

  factory CopyWith$Input$professionalFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$professionalFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? siret,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$StringFilter? description,
    Input$StringFilter? health_number,
    Input$BooleanFilter? home_visit,
    Input$IntFilter? home_visit_range,
    Input$StringFilter? address,
    Input$StringFilter? city,
    Input$StringFilter? postcode,
    Input$OpaqueFilter? coordinates,
    Input$FloatFilter? latitude,
    Input$FloatFilter? longitude,
    Input$IDFilter? nodeId,
    List<Input$professionalFilter>? and,
    List<Input$professionalFilter>? or,
    Input$professionalFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$DatetimeFilter<TRes> get created_at;
  CopyWith$Input$StringFilter<TRes> get siret;
  CopyWith$Input$StringFilter<TRes> get first_name;
  CopyWith$Input$StringFilter<TRes> get last_name;
  CopyWith$Input$StringFilter<TRes> get description;
  CopyWith$Input$StringFilter<TRes> get health_number;
  CopyWith$Input$BooleanFilter<TRes> get home_visit;
  CopyWith$Input$IntFilter<TRes> get home_visit_range;
  CopyWith$Input$StringFilter<TRes> get address;
  CopyWith$Input$StringFilter<TRes> get city;
  CopyWith$Input$StringFilter<TRes> get postcode;
  CopyWith$Input$OpaqueFilter<TRes> get coordinates;
  CopyWith$Input$FloatFilter<TRes> get latitude;
  CopyWith$Input$FloatFilter<TRes> get longitude;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$professionalFilter>? Function(
      Iterable<CopyWith$Input$professionalFilter<Input$professionalFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$professionalFilter>? Function(
      Iterable<CopyWith$Input$professionalFilter<Input$professionalFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$professionalFilter<TRes> get not;
}

class _CopyWithImpl$Input$professionalFilter<TRes>
    implements CopyWith$Input$professionalFilter<TRes> {
  _CopyWithImpl$Input$professionalFilter(this._instance, this._then);

  final Input$professionalFilter _instance;

  final TRes Function(Input$professionalFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? siret = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? health_number = _undefined,
    Object? home_visit = _undefined,
    Object? home_visit_range = _undefined,
    Object? address = _undefined,
    Object? city = _undefined,
    Object? postcode = _undefined,
    Object? coordinates = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$professionalFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (created_at != _undefined)
        'created_at': (created_at as Input$DatetimeFilter?),
      if (siret != _undefined) 'siret': (siret as Input$StringFilter?),
      if (first_name != _undefined)
        'first_name': (first_name as Input$StringFilter?),
      if (last_name != _undefined)
        'last_name': (last_name as Input$StringFilter?),
      if (description != _undefined)
        'description': (description as Input$StringFilter?),
      if (health_number != _undefined)
        'health_number': (health_number as Input$StringFilter?),
      if (home_visit != _undefined)
        'home_visit': (home_visit as Input$BooleanFilter?),
      if (home_visit_range != _undefined)
        'home_visit_range': (home_visit_range as Input$IntFilter?),
      if (address != _undefined) 'address': (address as Input$StringFilter?),
      if (city != _undefined) 'city': (city as Input$StringFilter?),
      if (postcode != _undefined) 'postcode': (postcode as Input$StringFilter?),
      if (coordinates != _undefined)
        'coordinates': (coordinates as Input$OpaqueFilter?),
      if (latitude != _undefined) 'latitude': (latitude as Input$FloatFilter?),
      if (longitude != _undefined)
        'longitude': (longitude as Input$FloatFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$professionalFilter>?),
      if (or != _undefined) 'or': (or as List<Input$professionalFilter>?),
      if (not != _undefined) 'not': (not as Input$professionalFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$DatetimeFilter<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$created_at,
            (e) => call(created_at: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get siret {
    final local$siret = _instance.siret;
    return local$siret == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$siret, (e) => call(siret: e));
  }

  CopyWith$Input$StringFilter<TRes> get first_name {
    final local$first_name = _instance.first_name;
    return local$first_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$first_name,
            (e) => call(first_name: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get last_name {
    final local$last_name = _instance.last_name;
    return local$last_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$last_name,
            (e) => call(last_name: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$description,
            (e) => call(description: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get health_number {
    final local$health_number = _instance.health_number;
    return local$health_number == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$health_number,
            (e) => call(health_number: e),
          );
  }

  CopyWith$Input$BooleanFilter<TRes> get home_visit {
    final local$home_visit = _instance.home_visit;
    return local$home_visit == null
        ? CopyWith$Input$BooleanFilter.stub(_then(_instance))
        : CopyWith$Input$BooleanFilter(
            local$home_visit,
            (e) => call(home_visit: e),
          );
  }

  CopyWith$Input$IntFilter<TRes> get home_visit_range {
    final local$home_visit_range = _instance.home_visit_range;
    return local$home_visit_range == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(
            local$home_visit_range,
            (e) => call(home_visit_range: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get address {
    final local$address = _instance.address;
    return local$address == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$address, (e) => call(address: e));
  }

  CopyWith$Input$StringFilter<TRes> get city {
    final local$city = _instance.city;
    return local$city == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$city, (e) => call(city: e));
  }

  CopyWith$Input$StringFilter<TRes> get postcode {
    final local$postcode = _instance.postcode;
    return local$postcode == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$postcode, (e) => call(postcode: e));
  }

  CopyWith$Input$OpaqueFilter<TRes> get coordinates {
    final local$coordinates = _instance.coordinates;
    return local$coordinates == null
        ? CopyWith$Input$OpaqueFilter.stub(_then(_instance))
        : CopyWith$Input$OpaqueFilter(
            local$coordinates,
            (e) => call(coordinates: e),
          );
  }

  CopyWith$Input$FloatFilter<TRes> get latitude {
    final local$latitude = _instance.latitude;
    return local$latitude == null
        ? CopyWith$Input$FloatFilter.stub(_then(_instance))
        : CopyWith$Input$FloatFilter(local$latitude, (e) => call(latitude: e));
  }

  CopyWith$Input$FloatFilter<TRes> get longitude {
    final local$longitude = _instance.longitude;
    return local$longitude == null
        ? CopyWith$Input$FloatFilter.stub(_then(_instance))
        : CopyWith$Input$FloatFilter(
            local$longitude,
            (e) => call(longitude: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$professionalFilter>? Function(
      Iterable<CopyWith$Input$professionalFilter<Input$professionalFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map((e) => CopyWith$Input$professionalFilter(e, (i) => i)),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$professionalFilter>? Function(
      Iterable<CopyWith$Input$professionalFilter<Input$professionalFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map((e) => CopyWith$Input$professionalFilter(e, (i) => i)),
    )?.toList(),
  );

  CopyWith$Input$professionalFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$professionalFilter.stub(_then(_instance))
        : CopyWith$Input$professionalFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$professionalFilter<TRes>
    implements CopyWith$Input$professionalFilter<TRes> {
  _CopyWithStubImpl$Input$professionalFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? siret,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$StringFilter? description,
    Input$StringFilter? health_number,
    Input$BooleanFilter? home_visit,
    Input$IntFilter? home_visit_range,
    Input$StringFilter? address,
    Input$StringFilter? city,
    Input$StringFilter? postcode,
    Input$OpaqueFilter? coordinates,
    Input$FloatFilter? latitude,
    Input$FloatFilter? longitude,
    Input$IDFilter? nodeId,
    List<Input$professionalFilter>? and,
    List<Input$professionalFilter>? or,
    Input$professionalFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get created_at =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get siret =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get first_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get last_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get description =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get health_number =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$BooleanFilter<TRes> get home_visit =>
      CopyWith$Input$BooleanFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get home_visit_range =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get address =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get city =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get postcode =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$OpaqueFilter<TRes> get coordinates =>
      CopyWith$Input$OpaqueFilter.stub(_res);

  CopyWith$Input$FloatFilter<TRes> get latitude =>
      CopyWith$Input$FloatFilter.stub(_res);

  CopyWith$Input$FloatFilter<TRes> get longitude =>
      CopyWith$Input$FloatFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$professionalFilter<TRes> get not =>
      CopyWith$Input$professionalFilter.stub(_res);
}

class Input$professionalInsertInput {
  factory Input$professionalInsertInput({
    String? id,
    DateTime? created_at,
    String? siret,
    String? first_name,
    String? last_name,
    String? description,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    String? coordinates,
  }) => Input$professionalInsertInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (siret != null) r'siret': siret,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (description != null) r'description': description,
    if (health_number != null) r'health_number': health_number,
    if (home_visit != null) r'home_visit': home_visit,
    if (home_visit_range != null) r'home_visit_range': home_visit_range,
    if (address != null) r'address': address,
    if (city != null) r'city': city,
    if (postcode != null) r'postcode': postcode,
    if (coordinates != null) r'coordinates': coordinates,
  });

  Input$professionalInsertInput._(this._$data);

  factory Input$professionalInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('siret')) {
      final l$siret = data['siret'];
      result$data['siret'] = (l$siret as String?);
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = (l$first_name as String?);
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = (l$last_name as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('health_number')) {
      final l$health_number = data['health_number'];
      result$data['health_number'] = (l$health_number as String?);
    }
    if (data.containsKey('home_visit')) {
      final l$home_visit = data['home_visit'];
      result$data['home_visit'] = (l$home_visit as bool?);
    }
    if (data.containsKey('home_visit_range')) {
      final l$home_visit_range = data['home_visit_range'];
      result$data['home_visit_range'] = (l$home_visit_range as int?);
    }
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = (l$address as String?);
    }
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = (l$city as String?);
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = (l$postcode as String?);
    }
    if (data.containsKey('coordinates')) {
      final l$coordinates = data['coordinates'];
      result$data['coordinates'] = (l$coordinates as String?);
    }
    return Input$professionalInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get siret => (_$data['siret'] as String?);

  String? get first_name => (_$data['first_name'] as String?);

  String? get last_name => (_$data['last_name'] as String?);

  String? get description => (_$data['description'] as String?);

  String? get health_number => (_$data['health_number'] as String?);

  bool? get home_visit => (_$data['home_visit'] as bool?);

  int? get home_visit_range => (_$data['home_visit_range'] as int?);

  String? get address => (_$data['address'] as String?);

  String? get city => (_$data['city'] as String?);

  String? get postcode => (_$data['postcode'] as String?);

  String? get coordinates => (_$data['coordinates'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('siret')) {
      final l$siret = siret;
      result$data['siret'] = l$siret;
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name;
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('health_number')) {
      final l$health_number = health_number;
      result$data['health_number'] = l$health_number;
    }
    if (_$data.containsKey('home_visit')) {
      final l$home_visit = home_visit;
      result$data['home_visit'] = l$home_visit;
    }
    if (_$data.containsKey('home_visit_range')) {
      final l$home_visit_range = home_visit_range;
      result$data['home_visit_range'] = l$home_visit_range;
    }
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address;
    }
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city;
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode;
    }
    if (_$data.containsKey('coordinates')) {
      final l$coordinates = coordinates;
      result$data['coordinates'] = l$coordinates;
    }
    return result$data;
  }

  CopyWith$Input$professionalInsertInput<Input$professionalInsertInput>
  get copyWith => CopyWith$Input$professionalInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionalInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$siret = siret;
    final lOther$siret = other.siret;
    if (_$data.containsKey('siret') != other._$data.containsKey('siret')) {
      return false;
    }
    if (l$siret != lOther$siret) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$health_number = health_number;
    final lOther$health_number = other.health_number;
    if (_$data.containsKey('health_number') !=
        other._$data.containsKey('health_number')) {
      return false;
    }
    if (l$health_number != lOther$health_number) {
      return false;
    }
    final l$home_visit = home_visit;
    final lOther$home_visit = other.home_visit;
    if (_$data.containsKey('home_visit') !=
        other._$data.containsKey('home_visit')) {
      return false;
    }
    if (l$home_visit != lOther$home_visit) {
      return false;
    }
    final l$home_visit_range = home_visit_range;
    final lOther$home_visit_range = other.home_visit_range;
    if (_$data.containsKey('home_visit_range') !=
        other._$data.containsKey('home_visit_range')) {
      return false;
    }
    if (l$home_visit_range != lOther$home_visit_range) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$coordinates = coordinates;
    final lOther$coordinates = other.coordinates;
    if (_$data.containsKey('coordinates') !=
        other._$data.containsKey('coordinates')) {
      return false;
    }
    if (l$coordinates != lOther$coordinates) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$siret = siret;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$description = description;
    final l$health_number = health_number;
    final l$home_visit = home_visit;
    final l$home_visit_range = home_visit_range;
    final l$address = address;
    final l$city = city;
    final l$postcode = postcode;
    final l$coordinates = coordinates;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('siret') ? l$siret : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('health_number') ? l$health_number : const {},
      _$data.containsKey('home_visit') ? l$home_visit : const {},
      _$data.containsKey('home_visit_range') ? l$home_visit_range : const {},
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('coordinates') ? l$coordinates : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionalInsertInput<TRes> {
  factory CopyWith$Input$professionalInsertInput(
    Input$professionalInsertInput instance,
    TRes Function(Input$professionalInsertInput) then,
  ) = _CopyWithImpl$Input$professionalInsertInput;

  factory CopyWith$Input$professionalInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$professionalInsertInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? siret,
    String? first_name,
    String? last_name,
    String? description,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    String? coordinates,
  });
}

class _CopyWithImpl$Input$professionalInsertInput<TRes>
    implements CopyWith$Input$professionalInsertInput<TRes> {
  _CopyWithImpl$Input$professionalInsertInput(this._instance, this._then);

  final Input$professionalInsertInput _instance;

  final TRes Function(Input$professionalInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? siret = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? health_number = _undefined,
    Object? home_visit = _undefined,
    Object? home_visit_range = _undefined,
    Object? address = _undefined,
    Object? city = _undefined,
    Object? postcode = _undefined,
    Object? coordinates = _undefined,
  }) => _then(
    Input$professionalInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (siret != _undefined) 'siret': (siret as String?),
      if (first_name != _undefined) 'first_name': (first_name as String?),
      if (last_name != _undefined) 'last_name': (last_name as String?),
      if (description != _undefined) 'description': (description as String?),
      if (health_number != _undefined)
        'health_number': (health_number as String?),
      if (home_visit != _undefined) 'home_visit': (home_visit as bool?),
      if (home_visit_range != _undefined)
        'home_visit_range': (home_visit_range as int?),
      if (address != _undefined) 'address': (address as String?),
      if (city != _undefined) 'city': (city as String?),
      if (postcode != _undefined) 'postcode': (postcode as String?),
      if (coordinates != _undefined) 'coordinates': (coordinates as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionalInsertInput<TRes>
    implements CopyWith$Input$professionalInsertInput<TRes> {
  _CopyWithStubImpl$Input$professionalInsertInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? siret,
    String? first_name,
    String? last_name,
    String? description,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    String? coordinates,
  }) => _res;
}

class Input$professionalOrderBy {
  factory Input$professionalOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? siret,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? description,
    Enum$OrderByDirection? health_number,
    Enum$OrderByDirection? home_visit,
    Enum$OrderByDirection? home_visit_range,
    Enum$OrderByDirection? address,
    Enum$OrderByDirection? city,
    Enum$OrderByDirection? postcode,
    Enum$OrderByDirection? coordinates,
    Enum$OrderByDirection? latitude,
    Enum$OrderByDirection? longitude,
  }) => Input$professionalOrderBy._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (siret != null) r'siret': siret,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (description != null) r'description': description,
    if (health_number != null) r'health_number': health_number,
    if (home_visit != null) r'home_visit': home_visit,
    if (home_visit_range != null) r'home_visit_range': home_visit_range,
    if (address != null) r'address': address,
    if (city != null) r'city': city,
    if (postcode != null) r'postcode': postcode,
    if (coordinates != null) r'coordinates': coordinates,
    if (latitude != null) r'latitude': latitude,
    if (longitude != null) r'longitude': longitude,
  });

  Input$professionalOrderBy._(this._$data);

  factory Input$professionalOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$OrderByDirection((l$created_at as String));
    }
    if (data.containsKey('siret')) {
      final l$siret = data['siret'];
      result$data['siret'] = l$siret == null
          ? null
          : fromJson$Enum$OrderByDirection((l$siret as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = l$first_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$first_name as String));
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = l$last_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$last_name as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$OrderByDirection((l$description as String));
    }
    if (data.containsKey('health_number')) {
      final l$health_number = data['health_number'];
      result$data['health_number'] = l$health_number == null
          ? null
          : fromJson$Enum$OrderByDirection((l$health_number as String));
    }
    if (data.containsKey('home_visit')) {
      final l$home_visit = data['home_visit'];
      result$data['home_visit'] = l$home_visit == null
          ? null
          : fromJson$Enum$OrderByDirection((l$home_visit as String));
    }
    if (data.containsKey('home_visit_range')) {
      final l$home_visit_range = data['home_visit_range'];
      result$data['home_visit_range'] = l$home_visit_range == null
          ? null
          : fromJson$Enum$OrderByDirection((l$home_visit_range as String));
    }
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = l$address == null
          ? null
          : fromJson$Enum$OrderByDirection((l$address as String));
    }
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = l$city == null
          ? null
          : fromJson$Enum$OrderByDirection((l$city as String));
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = l$postcode == null
          ? null
          : fromJson$Enum$OrderByDirection((l$postcode as String));
    }
    if (data.containsKey('coordinates')) {
      final l$coordinates = data['coordinates'];
      result$data['coordinates'] = l$coordinates == null
          ? null
          : fromJson$Enum$OrderByDirection((l$coordinates as String));
    }
    if (data.containsKey('latitude')) {
      final l$latitude = data['latitude'];
      result$data['latitude'] = l$latitude == null
          ? null
          : fromJson$Enum$OrderByDirection((l$latitude as String));
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = l$longitude == null
          ? null
          : fromJson$Enum$OrderByDirection((l$longitude as String));
    }
    return Input$professionalOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get created_at =>
      (_$data['created_at'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get siret =>
      (_$data['siret'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get first_name =>
      (_$data['first_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get last_name =>
      (_$data['last_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get description =>
      (_$data['description'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get health_number =>
      (_$data['health_number'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get home_visit =>
      (_$data['home_visit'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get home_visit_range =>
      (_$data['home_visit_range'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get address =>
      (_$data['address'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get city => (_$data['city'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get postcode =>
      (_$data['postcode'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get coordinates =>
      (_$data['coordinates'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get latitude =>
      (_$data['latitude'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get longitude =>
      (_$data['longitude'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at == null
          ? null
          : toJson$Enum$OrderByDirection(l$created_at);
    }
    if (_$data.containsKey('siret')) {
      final l$siret = siret;
      result$data['siret'] = l$siret == null
          ? null
          : toJson$Enum$OrderByDirection(l$siret);
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$first_name);
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$last_name);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description == null
          ? null
          : toJson$Enum$OrderByDirection(l$description);
    }
    if (_$data.containsKey('health_number')) {
      final l$health_number = health_number;
      result$data['health_number'] = l$health_number == null
          ? null
          : toJson$Enum$OrderByDirection(l$health_number);
    }
    if (_$data.containsKey('home_visit')) {
      final l$home_visit = home_visit;
      result$data['home_visit'] = l$home_visit == null
          ? null
          : toJson$Enum$OrderByDirection(l$home_visit);
    }
    if (_$data.containsKey('home_visit_range')) {
      final l$home_visit_range = home_visit_range;
      result$data['home_visit_range'] = l$home_visit_range == null
          ? null
          : toJson$Enum$OrderByDirection(l$home_visit_range);
    }
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address == null
          ? null
          : toJson$Enum$OrderByDirection(l$address);
    }
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city == null
          ? null
          : toJson$Enum$OrderByDirection(l$city);
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode == null
          ? null
          : toJson$Enum$OrderByDirection(l$postcode);
    }
    if (_$data.containsKey('coordinates')) {
      final l$coordinates = coordinates;
      result$data['coordinates'] = l$coordinates == null
          ? null
          : toJson$Enum$OrderByDirection(l$coordinates);
    }
    if (_$data.containsKey('latitude')) {
      final l$latitude = latitude;
      result$data['latitude'] = l$latitude == null
          ? null
          : toJson$Enum$OrderByDirection(l$latitude);
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] = l$longitude == null
          ? null
          : toJson$Enum$OrderByDirection(l$longitude);
    }
    return result$data;
  }

  CopyWith$Input$professionalOrderBy<Input$professionalOrderBy> get copyWith =>
      CopyWith$Input$professionalOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionalOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$siret = siret;
    final lOther$siret = other.siret;
    if (_$data.containsKey('siret') != other._$data.containsKey('siret')) {
      return false;
    }
    if (l$siret != lOther$siret) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$health_number = health_number;
    final lOther$health_number = other.health_number;
    if (_$data.containsKey('health_number') !=
        other._$data.containsKey('health_number')) {
      return false;
    }
    if (l$health_number != lOther$health_number) {
      return false;
    }
    final l$home_visit = home_visit;
    final lOther$home_visit = other.home_visit;
    if (_$data.containsKey('home_visit') !=
        other._$data.containsKey('home_visit')) {
      return false;
    }
    if (l$home_visit != lOther$home_visit) {
      return false;
    }
    final l$home_visit_range = home_visit_range;
    final lOther$home_visit_range = other.home_visit_range;
    if (_$data.containsKey('home_visit_range') !=
        other._$data.containsKey('home_visit_range')) {
      return false;
    }
    if (l$home_visit_range != lOther$home_visit_range) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$coordinates = coordinates;
    final lOther$coordinates = other.coordinates;
    if (_$data.containsKey('coordinates') !=
        other._$data.containsKey('coordinates')) {
      return false;
    }
    if (l$coordinates != lOther$coordinates) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (_$data.containsKey('latitude') !=
        other._$data.containsKey('latitude')) {
      return false;
    }
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$siret = siret;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$description = description;
    final l$health_number = health_number;
    final l$home_visit = home_visit;
    final l$home_visit_range = home_visit_range;
    final l$address = address;
    final l$city = city;
    final l$postcode = postcode;
    final l$coordinates = coordinates;
    final l$latitude = latitude;
    final l$longitude = longitude;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('siret') ? l$siret : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('health_number') ? l$health_number : const {},
      _$data.containsKey('home_visit') ? l$home_visit : const {},
      _$data.containsKey('home_visit_range') ? l$home_visit_range : const {},
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('coordinates') ? l$coordinates : const {},
      _$data.containsKey('latitude') ? l$latitude : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionalOrderBy<TRes> {
  factory CopyWith$Input$professionalOrderBy(
    Input$professionalOrderBy instance,
    TRes Function(Input$professionalOrderBy) then,
  ) = _CopyWithImpl$Input$professionalOrderBy;

  factory CopyWith$Input$professionalOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$professionalOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? siret,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? description,
    Enum$OrderByDirection? health_number,
    Enum$OrderByDirection? home_visit,
    Enum$OrderByDirection? home_visit_range,
    Enum$OrderByDirection? address,
    Enum$OrderByDirection? city,
    Enum$OrderByDirection? postcode,
    Enum$OrderByDirection? coordinates,
    Enum$OrderByDirection? latitude,
    Enum$OrderByDirection? longitude,
  });
}

class _CopyWithImpl$Input$professionalOrderBy<TRes>
    implements CopyWith$Input$professionalOrderBy<TRes> {
  _CopyWithImpl$Input$professionalOrderBy(this._instance, this._then);

  final Input$professionalOrderBy _instance;

  final TRes Function(Input$professionalOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? siret = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? health_number = _undefined,
    Object? home_visit = _undefined,
    Object? home_visit_range = _undefined,
    Object? address = _undefined,
    Object? city = _undefined,
    Object? postcode = _undefined,
    Object? coordinates = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
  }) => _then(
    Input$professionalOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (created_at != _undefined)
        'created_at': (created_at as Enum$OrderByDirection?),
      if (siret != _undefined) 'siret': (siret as Enum$OrderByDirection?),
      if (first_name != _undefined)
        'first_name': (first_name as Enum$OrderByDirection?),
      if (last_name != _undefined)
        'last_name': (last_name as Enum$OrderByDirection?),
      if (description != _undefined)
        'description': (description as Enum$OrderByDirection?),
      if (health_number != _undefined)
        'health_number': (health_number as Enum$OrderByDirection?),
      if (home_visit != _undefined)
        'home_visit': (home_visit as Enum$OrderByDirection?),
      if (home_visit_range != _undefined)
        'home_visit_range': (home_visit_range as Enum$OrderByDirection?),
      if (address != _undefined) 'address': (address as Enum$OrderByDirection?),
      if (city != _undefined) 'city': (city as Enum$OrderByDirection?),
      if (postcode != _undefined)
        'postcode': (postcode as Enum$OrderByDirection?),
      if (coordinates != _undefined)
        'coordinates': (coordinates as Enum$OrderByDirection?),
      if (latitude != _undefined)
        'latitude': (latitude as Enum$OrderByDirection?),
      if (longitude != _undefined)
        'longitude': (longitude as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionalOrderBy<TRes>
    implements CopyWith$Input$professionalOrderBy<TRes> {
  _CopyWithStubImpl$Input$professionalOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? siret,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? description,
    Enum$OrderByDirection? health_number,
    Enum$OrderByDirection? home_visit,
    Enum$OrderByDirection? home_visit_range,
    Enum$OrderByDirection? address,
    Enum$OrderByDirection? city,
    Enum$OrderByDirection? postcode,
    Enum$OrderByDirection? coordinates,
    Enum$OrderByDirection? latitude,
    Enum$OrderByDirection? longitude,
  }) => _res;
}

class Input$professionalUpdateInput {
  factory Input$professionalUpdateInput({
    String? id,
    DateTime? created_at,
    String? siret,
    String? first_name,
    String? last_name,
    String? description,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    String? coordinates,
  }) => Input$professionalUpdateInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (siret != null) r'siret': siret,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (description != null) r'description': description,
    if (health_number != null) r'health_number': health_number,
    if (home_visit != null) r'home_visit': home_visit,
    if (home_visit_range != null) r'home_visit_range': home_visit_range,
    if (address != null) r'address': address,
    if (city != null) r'city': city,
    if (postcode != null) r'postcode': postcode,
    if (coordinates != null) r'coordinates': coordinates,
  });

  Input$professionalUpdateInput._(this._$data);

  factory Input$professionalUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('siret')) {
      final l$siret = data['siret'];
      result$data['siret'] = (l$siret as String?);
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = (l$first_name as String?);
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = (l$last_name as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('health_number')) {
      final l$health_number = data['health_number'];
      result$data['health_number'] = (l$health_number as String?);
    }
    if (data.containsKey('home_visit')) {
      final l$home_visit = data['home_visit'];
      result$data['home_visit'] = (l$home_visit as bool?);
    }
    if (data.containsKey('home_visit_range')) {
      final l$home_visit_range = data['home_visit_range'];
      result$data['home_visit_range'] = (l$home_visit_range as int?);
    }
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = (l$address as String?);
    }
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = (l$city as String?);
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = (l$postcode as String?);
    }
    if (data.containsKey('coordinates')) {
      final l$coordinates = data['coordinates'];
      result$data['coordinates'] = (l$coordinates as String?);
    }
    return Input$professionalUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get siret => (_$data['siret'] as String?);

  String? get first_name => (_$data['first_name'] as String?);

  String? get last_name => (_$data['last_name'] as String?);

  String? get description => (_$data['description'] as String?);

  String? get health_number => (_$data['health_number'] as String?);

  bool? get home_visit => (_$data['home_visit'] as bool?);

  int? get home_visit_range => (_$data['home_visit_range'] as int?);

  String? get address => (_$data['address'] as String?);

  String? get city => (_$data['city'] as String?);

  String? get postcode => (_$data['postcode'] as String?);

  String? get coordinates => (_$data['coordinates'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('siret')) {
      final l$siret = siret;
      result$data['siret'] = l$siret;
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name;
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('health_number')) {
      final l$health_number = health_number;
      result$data['health_number'] = l$health_number;
    }
    if (_$data.containsKey('home_visit')) {
      final l$home_visit = home_visit;
      result$data['home_visit'] = l$home_visit;
    }
    if (_$data.containsKey('home_visit_range')) {
      final l$home_visit_range = home_visit_range;
      result$data['home_visit_range'] = l$home_visit_range;
    }
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address;
    }
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city;
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode;
    }
    if (_$data.containsKey('coordinates')) {
      final l$coordinates = coordinates;
      result$data['coordinates'] = l$coordinates;
    }
    return result$data;
  }

  CopyWith$Input$professionalUpdateInput<Input$professionalUpdateInput>
  get copyWith => CopyWith$Input$professionalUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionalUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$siret = siret;
    final lOther$siret = other.siret;
    if (_$data.containsKey('siret') != other._$data.containsKey('siret')) {
      return false;
    }
    if (l$siret != lOther$siret) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$health_number = health_number;
    final lOther$health_number = other.health_number;
    if (_$data.containsKey('health_number') !=
        other._$data.containsKey('health_number')) {
      return false;
    }
    if (l$health_number != lOther$health_number) {
      return false;
    }
    final l$home_visit = home_visit;
    final lOther$home_visit = other.home_visit;
    if (_$data.containsKey('home_visit') !=
        other._$data.containsKey('home_visit')) {
      return false;
    }
    if (l$home_visit != lOther$home_visit) {
      return false;
    }
    final l$home_visit_range = home_visit_range;
    final lOther$home_visit_range = other.home_visit_range;
    if (_$data.containsKey('home_visit_range') !=
        other._$data.containsKey('home_visit_range')) {
      return false;
    }
    if (l$home_visit_range != lOther$home_visit_range) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$coordinates = coordinates;
    final lOther$coordinates = other.coordinates;
    if (_$data.containsKey('coordinates') !=
        other._$data.containsKey('coordinates')) {
      return false;
    }
    if (l$coordinates != lOther$coordinates) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$siret = siret;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$description = description;
    final l$health_number = health_number;
    final l$home_visit = home_visit;
    final l$home_visit_range = home_visit_range;
    final l$address = address;
    final l$city = city;
    final l$postcode = postcode;
    final l$coordinates = coordinates;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('siret') ? l$siret : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('health_number') ? l$health_number : const {},
      _$data.containsKey('home_visit') ? l$home_visit : const {},
      _$data.containsKey('home_visit_range') ? l$home_visit_range : const {},
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('coordinates') ? l$coordinates : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionalUpdateInput<TRes> {
  factory CopyWith$Input$professionalUpdateInput(
    Input$professionalUpdateInput instance,
    TRes Function(Input$professionalUpdateInput) then,
  ) = _CopyWithImpl$Input$professionalUpdateInput;

  factory CopyWith$Input$professionalUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$professionalUpdateInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? siret,
    String? first_name,
    String? last_name,
    String? description,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    String? coordinates,
  });
}

class _CopyWithImpl$Input$professionalUpdateInput<TRes>
    implements CopyWith$Input$professionalUpdateInput<TRes> {
  _CopyWithImpl$Input$professionalUpdateInput(this._instance, this._then);

  final Input$professionalUpdateInput _instance;

  final TRes Function(Input$professionalUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? siret = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? description = _undefined,
    Object? health_number = _undefined,
    Object? home_visit = _undefined,
    Object? home_visit_range = _undefined,
    Object? address = _undefined,
    Object? city = _undefined,
    Object? postcode = _undefined,
    Object? coordinates = _undefined,
  }) => _then(
    Input$professionalUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (siret != _undefined) 'siret': (siret as String?),
      if (first_name != _undefined) 'first_name': (first_name as String?),
      if (last_name != _undefined) 'last_name': (last_name as String?),
      if (description != _undefined) 'description': (description as String?),
      if (health_number != _undefined)
        'health_number': (health_number as String?),
      if (home_visit != _undefined) 'home_visit': (home_visit as bool?),
      if (home_visit_range != _undefined)
        'home_visit_range': (home_visit_range as int?),
      if (address != _undefined) 'address': (address as String?),
      if (city != _undefined) 'city': (city as String?),
      if (postcode != _undefined) 'postcode': (postcode as String?),
      if (coordinates != _undefined) 'coordinates': (coordinates as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionalUpdateInput<TRes>
    implements CopyWith$Input$professionalUpdateInput<TRes> {
  _CopyWithStubImpl$Input$professionalUpdateInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? siret,
    String? first_name,
    String? last_name,
    String? description,
    String? health_number,
    bool? home_visit,
    int? home_visit_range,
    String? address,
    String? city,
    String? postcode,
    String? coordinates,
  }) => _res;
}

class Input$professionals_by_needFilter {
  factory Input$professionals_by_needFilter({
    Input$UUIDFilter? id,
    Input$UUIDFilter? need_id,
    Input$IDFilter? nodeId,
    List<Input$professionals_by_needFilter>? and,
    List<Input$professionals_by_needFilter>? or,
    Input$professionals_by_needFilter? not,
  }) => Input$professionals_by_needFilter._({
    if (id != null) r'id': id,
    if (need_id != null) r'need_id': need_id,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$professionals_by_needFilter._(this._$data);

  factory Input$professionals_by_needFilter.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = l$need_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$need_id as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$professionals_by_needFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$professionals_by_needFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$professionals_by_needFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$professionals_by_needFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get need_id => (_$data['need_id'] as Input$UUIDFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$professionals_by_needFilter>? get and =>
      (_$data['and'] as List<Input$professionals_by_needFilter>?);

  List<Input$professionals_by_needFilter>? get or =>
      (_$data['or'] as List<Input$professionals_by_needFilter>?);

  Input$professionals_by_needFilter? get not =>
      (_$data['not'] as Input$professionals_by_needFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$professionals_by_needFilter<Input$professionals_by_needFilter>
  get copyWith => CopyWith$Input$professionals_by_needFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_by_needFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$need_id = need_id;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('need_id') ? l$need_id : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_by_needFilter<TRes> {
  factory CopyWith$Input$professionals_by_needFilter(
    Input$professionals_by_needFilter instance,
    TRes Function(Input$professionals_by_needFilter) then,
  ) = _CopyWithImpl$Input$professionals_by_needFilter;

  factory CopyWith$Input$professionals_by_needFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_by_needFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$UUIDFilter? need_id,
    Input$IDFilter? nodeId,
    List<Input$professionals_by_needFilter>? and,
    List<Input$professionals_by_needFilter>? or,
    Input$professionals_by_needFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$UUIDFilter<TRes> get need_id;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$professionals_by_needFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_by_needFilter<
          Input$professionals_by_needFilter
        >
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$professionals_by_needFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_by_needFilter<
          Input$professionals_by_needFilter
        >
      >?,
    )
    _fn,
  );
  CopyWith$Input$professionals_by_needFilter<TRes> get not;
}

class _CopyWithImpl$Input$professionals_by_needFilter<TRes>
    implements CopyWith$Input$professionals_by_needFilter<TRes> {
  _CopyWithImpl$Input$professionals_by_needFilter(this._instance, this._then);

  final Input$professionals_by_needFilter _instance;

  final TRes Function(Input$professionals_by_needFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? need_id = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$professionals_by_needFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (need_id != _undefined) 'need_id': (need_id as Input$UUIDFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined)
        'and': (and as List<Input$professionals_by_needFilter>?),
      if (or != _undefined)
        'or': (or as List<Input$professionals_by_needFilter>?),
      if (not != _undefined) 'not': (not as Input$professionals_by_needFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get need_id {
    final local$need_id = _instance.need_id;
    return local$need_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$need_id, (e) => call(need_id: e));
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$professionals_by_needFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_by_needFilter<
          Input$professionals_by_needFilter
        >
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$professionals_by_needFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$professionals_by_needFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_by_needFilter<
          Input$professionals_by_needFilter
        >
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$professionals_by_needFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$professionals_by_needFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$professionals_by_needFilter.stub(_then(_instance))
        : CopyWith$Input$professionals_by_needFilter(
            local$not,
            (e) => call(not: e),
          );
  }
}

class _CopyWithStubImpl$Input$professionals_by_needFilter<TRes>
    implements CopyWith$Input$professionals_by_needFilter<TRes> {
  _CopyWithStubImpl$Input$professionals_by_needFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$UUIDFilter? need_id,
    Input$IDFilter? nodeId,
    List<Input$professionals_by_needFilter>? and,
    List<Input$professionals_by_needFilter>? or,
    Input$professionals_by_needFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get need_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$professionals_by_needFilter<TRes> get not =>
      CopyWith$Input$professionals_by_needFilter.stub(_res);
}

class Input$professionals_by_needInsertInput {
  factory Input$professionals_by_needInsertInput({
    String? id,
    String? need_id,
  }) => Input$professionals_by_needInsertInput._({
    if (id != null) r'id': id,
    if (need_id != null) r'need_id': need_id,
  });

  Input$professionals_by_needInsertInput._(this._$data);

  factory Input$professionals_by_needInsertInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = (l$need_id as String?);
    }
    return Input$professionals_by_needInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get need_id => (_$data['need_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id;
    }
    return result$data;
  }

  CopyWith$Input$professionals_by_needInsertInput<
    Input$professionals_by_needInsertInput
  >
  get copyWith =>
      CopyWith$Input$professionals_by_needInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_by_needInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$need_id = need_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('need_id') ? l$need_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_by_needInsertInput<TRes> {
  factory CopyWith$Input$professionals_by_needInsertInput(
    Input$professionals_by_needInsertInput instance,
    TRes Function(Input$professionals_by_needInsertInput) then,
  ) = _CopyWithImpl$Input$professionals_by_needInsertInput;

  factory CopyWith$Input$professionals_by_needInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_by_needInsertInput;

  TRes call({String? id, String? need_id});
}

class _CopyWithImpl$Input$professionals_by_needInsertInput<TRes>
    implements CopyWith$Input$professionals_by_needInsertInput<TRes> {
  _CopyWithImpl$Input$professionals_by_needInsertInput(
    this._instance,
    this._then,
  );

  final Input$professionals_by_needInsertInput _instance;

  final TRes Function(Input$professionals_by_needInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? need_id = _undefined}) => _then(
    Input$professionals_by_needInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (need_id != _undefined) 'need_id': (need_id as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionals_by_needInsertInput<TRes>
    implements CopyWith$Input$professionals_by_needInsertInput<TRes> {
  _CopyWithStubImpl$Input$professionals_by_needInsertInput(this._res);

  TRes _res;

  call({String? id, String? need_id}) => _res;
}

class Input$professionals_by_needOrderBy {
  factory Input$professionals_by_needOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? need_id,
  }) => Input$professionals_by_needOrderBy._({
    if (id != null) r'id': id,
    if (need_id != null) r'need_id': need_id,
  });

  Input$professionals_by_needOrderBy._(this._$data);

  factory Input$professionals_by_needOrderBy.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = l$need_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$need_id as String));
    }
    return Input$professionals_by_needOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get need_id =>
      (_$data['need_id'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$need_id);
    }
    return result$data;
  }

  CopyWith$Input$professionals_by_needOrderBy<
    Input$professionals_by_needOrderBy
  >
  get copyWith => CopyWith$Input$professionals_by_needOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_by_needOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$need_id = need_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('need_id') ? l$need_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_by_needOrderBy<TRes> {
  factory CopyWith$Input$professionals_by_needOrderBy(
    Input$professionals_by_needOrderBy instance,
    TRes Function(Input$professionals_by_needOrderBy) then,
  ) = _CopyWithImpl$Input$professionals_by_needOrderBy;

  factory CopyWith$Input$professionals_by_needOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_by_needOrderBy;

  TRes call({Enum$OrderByDirection? id, Enum$OrderByDirection? need_id});
}

class _CopyWithImpl$Input$professionals_by_needOrderBy<TRes>
    implements CopyWith$Input$professionals_by_needOrderBy<TRes> {
  _CopyWithImpl$Input$professionals_by_needOrderBy(this._instance, this._then);

  final Input$professionals_by_needOrderBy _instance;

  final TRes Function(Input$professionals_by_needOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? need_id = _undefined}) => _then(
    Input$professionals_by_needOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (need_id != _undefined) 'need_id': (need_id as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionals_by_needOrderBy<TRes>
    implements CopyWith$Input$professionals_by_needOrderBy<TRes> {
  _CopyWithStubImpl$Input$professionals_by_needOrderBy(this._res);

  TRes _res;

  call({Enum$OrderByDirection? id, Enum$OrderByDirection? need_id}) => _res;
}

class Input$professionals_by_needUpdateInput {
  factory Input$professionals_by_needUpdateInput({
    String? id,
    String? need_id,
  }) => Input$professionals_by_needUpdateInput._({
    if (id != null) r'id': id,
    if (need_id != null) r'need_id': need_id,
  });

  Input$professionals_by_needUpdateInput._(this._$data);

  factory Input$professionals_by_needUpdateInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('need_id')) {
      final l$need_id = data['need_id'];
      result$data['need_id'] = (l$need_id as String?);
    }
    return Input$professionals_by_needUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get need_id => (_$data['need_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('need_id')) {
      final l$need_id = need_id;
      result$data['need_id'] = l$need_id;
    }
    return result$data;
  }

  CopyWith$Input$professionals_by_needUpdateInput<
    Input$professionals_by_needUpdateInput
  >
  get copyWith =>
      CopyWith$Input$professionals_by_needUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_by_needUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$need_id = need_id;
    final lOther$need_id = other.need_id;
    if (_$data.containsKey('need_id') != other._$data.containsKey('need_id')) {
      return false;
    }
    if (l$need_id != lOther$need_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$need_id = need_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('need_id') ? l$need_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_by_needUpdateInput<TRes> {
  factory CopyWith$Input$professionals_by_needUpdateInput(
    Input$professionals_by_needUpdateInput instance,
    TRes Function(Input$professionals_by_needUpdateInput) then,
  ) = _CopyWithImpl$Input$professionals_by_needUpdateInput;

  factory CopyWith$Input$professionals_by_needUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_by_needUpdateInput;

  TRes call({String? id, String? need_id});
}

class _CopyWithImpl$Input$professionals_by_needUpdateInput<TRes>
    implements CopyWith$Input$professionals_by_needUpdateInput<TRes> {
  _CopyWithImpl$Input$professionals_by_needUpdateInput(
    this._instance,
    this._then,
  );

  final Input$professionals_by_needUpdateInput _instance;

  final TRes Function(Input$professionals_by_needUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? need_id = _undefined}) => _then(
    Input$professionals_by_needUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (need_id != _undefined) 'need_id': (need_id as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionals_by_needUpdateInput<TRes>
    implements CopyWith$Input$professionals_by_needUpdateInput<TRes> {
  _CopyWithStubImpl$Input$professionals_by_needUpdateInput(this._res);

  TRes _res;

  call({String? id, String? need_id}) => _res;
}

class Input$professionals_servicesFilter {
  factory Input$professionals_servicesFilter({
    Input$UUIDFilter? professional_id,
    Input$UUIDFilter? service_id,
    Input$IntFilter? duration,
    Input$IntFilter? price,
    Input$BooleanFilter? disabled,
    Input$IDFilter? nodeId,
    List<Input$professionals_servicesFilter>? and,
    List<Input$professionals_servicesFilter>? or,
    Input$professionals_servicesFilter? not,
  }) => Input$professionals_servicesFilter._({
    if (professional_id != null) r'professional_id': professional_id,
    if (service_id != null) r'service_id': service_id,
    if (duration != null) r'duration': duration,
    if (price != null) r'price': price,
    if (disabled != null) r'disabled': disabled,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$professionals_servicesFilter._(this._$data);

  factory Input$professionals_servicesFilter.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$professional_id as Map<String, dynamic>),
            );
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : Input$UUIDFilter.fromJson((l$service_id as Map<String, dynamic>));
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = l$duration == null
          ? null
          : Input$IntFilter.fromJson((l$duration as Map<String, dynamic>));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : Input$IntFilter.fromJson((l$price as Map<String, dynamic>));
    }
    if (data.containsKey('disabled')) {
      final l$disabled = data['disabled'];
      result$data['disabled'] = l$disabled == null
          ? null
          : Input$BooleanFilter.fromJson((l$disabled as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$professionals_servicesFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$professionals_servicesFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$professionals_servicesFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$professionals_servicesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get professional_id =>
      (_$data['professional_id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get service_id =>
      (_$data['service_id'] as Input$UUIDFilter?);

  Input$IntFilter? get duration => (_$data['duration'] as Input$IntFilter?);

  Input$IntFilter? get price => (_$data['price'] as Input$IntFilter?);

  Input$BooleanFilter? get disabled =>
      (_$data['disabled'] as Input$BooleanFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$professionals_servicesFilter>? get and =>
      (_$data['and'] as List<Input$professionals_servicesFilter>?);

  List<Input$professionals_servicesFilter>? get or =>
      (_$data['or'] as List<Input$professionals_servicesFilter>?);

  Input$professionals_servicesFilter? get not =>
      (_$data['not'] as Input$professionals_servicesFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id?.toJson();
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id?.toJson();
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration?.toJson();
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price?.toJson();
    }
    if (_$data.containsKey('disabled')) {
      final l$disabled = disabled;
      result$data['disabled'] = l$disabled?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$professionals_servicesFilter<
    Input$professionals_servicesFilter
  >
  get copyWith => CopyWith$Input$professionals_servicesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_servicesFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$disabled = disabled;
    final lOther$disabled = other.disabled;
    if (_$data.containsKey('disabled') !=
        other._$data.containsKey('disabled')) {
      return false;
    }
    if (l$disabled != lOther$disabled) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$service_id = service_id;
    final l$duration = duration;
    final l$price = price;
    final l$disabled = disabled;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('disabled') ? l$disabled : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_servicesFilter<TRes> {
  factory CopyWith$Input$professionals_servicesFilter(
    Input$professionals_servicesFilter instance,
    TRes Function(Input$professionals_servicesFilter) then,
  ) = _CopyWithImpl$Input$professionals_servicesFilter;

  factory CopyWith$Input$professionals_servicesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_servicesFilter;

  TRes call({
    Input$UUIDFilter? professional_id,
    Input$UUIDFilter? service_id,
    Input$IntFilter? duration,
    Input$IntFilter? price,
    Input$BooleanFilter? disabled,
    Input$IDFilter? nodeId,
    List<Input$professionals_servicesFilter>? and,
    List<Input$professionals_servicesFilter>? or,
    Input$professionals_servicesFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get professional_id;
  CopyWith$Input$UUIDFilter<TRes> get service_id;
  CopyWith$Input$IntFilter<TRes> get duration;
  CopyWith$Input$IntFilter<TRes> get price;
  CopyWith$Input$BooleanFilter<TRes> get disabled;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$professionals_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_servicesFilter<
          Input$professionals_servicesFilter
        >
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$professionals_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_servicesFilter<
          Input$professionals_servicesFilter
        >
      >?,
    )
    _fn,
  );
  CopyWith$Input$professionals_servicesFilter<TRes> get not;
}

class _CopyWithImpl$Input$professionals_servicesFilter<TRes>
    implements CopyWith$Input$professionals_servicesFilter<TRes> {
  _CopyWithImpl$Input$professionals_servicesFilter(this._instance, this._then);

  final Input$professionals_servicesFilter _instance;

  final TRes Function(Input$professionals_servicesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? service_id = _undefined,
    Object? duration = _undefined,
    Object? price = _undefined,
    Object? disabled = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$professionals_servicesFilter._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as Input$UUIDFilter?),
      if (service_id != _undefined)
        'service_id': (service_id as Input$UUIDFilter?),
      if (duration != _undefined) 'duration': (duration as Input$IntFilter?),
      if (price != _undefined) 'price': (price as Input$IntFilter?),
      if (disabled != _undefined)
        'disabled': (disabled as Input$BooleanFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined)
        'and': (and as List<Input$professionals_servicesFilter>?),
      if (or != _undefined)
        'or': (or as List<Input$professionals_servicesFilter>?),
      if (not != _undefined)
        'not': (not as Input$professionals_servicesFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get professional_id {
    final local$professional_id = _instance.professional_id;
    return local$professional_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$professional_id,
            (e) => call(professional_id: e),
          );
  }

  CopyWith$Input$UUIDFilter<TRes> get service_id {
    final local$service_id = _instance.service_id;
    return local$service_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$service_id,
            (e) => call(service_id: e),
          );
  }

  CopyWith$Input$IntFilter<TRes> get duration {
    final local$duration = _instance.duration;
    return local$duration == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$duration, (e) => call(duration: e));
  }

  CopyWith$Input$IntFilter<TRes> get price {
    final local$price = _instance.price;
    return local$price == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$price, (e) => call(price: e));
  }

  CopyWith$Input$BooleanFilter<TRes> get disabled {
    final local$disabled = _instance.disabled;
    return local$disabled == null
        ? CopyWith$Input$BooleanFilter.stub(_then(_instance))
        : CopyWith$Input$BooleanFilter(
            local$disabled,
            (e) => call(disabled: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$professionals_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_servicesFilter<
          Input$professionals_servicesFilter
        >
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$professionals_servicesFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$professionals_servicesFilter>? Function(
      Iterable<
        CopyWith$Input$professionals_servicesFilter<
          Input$professionals_servicesFilter
        >
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$professionals_servicesFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$professionals_servicesFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$professionals_servicesFilter.stub(_then(_instance))
        : CopyWith$Input$professionals_servicesFilter(
            local$not,
            (e) => call(not: e),
          );
  }
}

class _CopyWithStubImpl$Input$professionals_servicesFilter<TRes>
    implements CopyWith$Input$professionals_servicesFilter<TRes> {
  _CopyWithStubImpl$Input$professionals_servicesFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? professional_id,
    Input$UUIDFilter? service_id,
    Input$IntFilter? duration,
    Input$IntFilter? price,
    Input$BooleanFilter? disabled,
    Input$IDFilter? nodeId,
    List<Input$professionals_servicesFilter>? and,
    List<Input$professionals_servicesFilter>? or,
    Input$professionals_servicesFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get professional_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get service_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get duration =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get price =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$BooleanFilter<TRes> get disabled =>
      CopyWith$Input$BooleanFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$professionals_servicesFilter<TRes> get not =>
      CopyWith$Input$professionals_servicesFilter.stub(_res);
}

class Input$professionals_servicesInsertInput {
  factory Input$professionals_servicesInsertInput({
    String? professional_id,
    String? service_id,
    int? duration,
    int? price,
    bool? disabled,
  }) => Input$professionals_servicesInsertInput._({
    if (professional_id != null) r'professional_id': professional_id,
    if (service_id != null) r'service_id': service_id,
    if (duration != null) r'duration': duration,
    if (price != null) r'price': price,
    if (disabled != null) r'disabled': disabled,
  });

  Input$professionals_servicesInsertInput._(this._$data);

  factory Input$professionals_servicesInsertInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as int?);
    }
    if (data.containsKey('disabled')) {
      final l$disabled = data['disabled'];
      result$data['disabled'] = (l$disabled as bool?);
    }
    return Input$professionals_servicesInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get professional_id => (_$data['professional_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  int? get duration => (_$data['duration'] as int?);

  int? get price => (_$data['price'] as int?);

  bool? get disabled => (_$data['disabled'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('disabled')) {
      final l$disabled = disabled;
      result$data['disabled'] = l$disabled;
    }
    return result$data;
  }

  CopyWith$Input$professionals_servicesInsertInput<
    Input$professionals_servicesInsertInput
  >
  get copyWith =>
      CopyWith$Input$professionals_servicesInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_servicesInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$disabled = disabled;
    final lOther$disabled = other.disabled;
    if (_$data.containsKey('disabled') !=
        other._$data.containsKey('disabled')) {
      return false;
    }
    if (l$disabled != lOther$disabled) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$service_id = service_id;
    final l$duration = duration;
    final l$price = price;
    final l$disabled = disabled;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('disabled') ? l$disabled : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_servicesInsertInput<TRes> {
  factory CopyWith$Input$professionals_servicesInsertInput(
    Input$professionals_servicesInsertInput instance,
    TRes Function(Input$professionals_servicesInsertInput) then,
  ) = _CopyWithImpl$Input$professionals_servicesInsertInput;

  factory CopyWith$Input$professionals_servicesInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_servicesInsertInput;

  TRes call({
    String? professional_id,
    String? service_id,
    int? duration,
    int? price,
    bool? disabled,
  });
}

class _CopyWithImpl$Input$professionals_servicesInsertInput<TRes>
    implements CopyWith$Input$professionals_servicesInsertInput<TRes> {
  _CopyWithImpl$Input$professionals_servicesInsertInput(
    this._instance,
    this._then,
  );

  final Input$professionals_servicesInsertInput _instance;

  final TRes Function(Input$professionals_servicesInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? service_id = _undefined,
    Object? duration = _undefined,
    Object? price = _undefined,
    Object? disabled = _undefined,
  }) => _then(
    Input$professionals_servicesInsertInput._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (service_id != _undefined) 'service_id': (service_id as String?),
      if (duration != _undefined) 'duration': (duration as int?),
      if (price != _undefined) 'price': (price as int?),
      if (disabled != _undefined) 'disabled': (disabled as bool?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionals_servicesInsertInput<TRes>
    implements CopyWith$Input$professionals_servicesInsertInput<TRes> {
  _CopyWithStubImpl$Input$professionals_servicesInsertInput(this._res);

  TRes _res;

  call({
    String? professional_id,
    String? service_id,
    int? duration,
    int? price,
    bool? disabled,
  }) => _res;
}

class Input$professionals_servicesOrderBy {
  factory Input$professionals_servicesOrderBy({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? service_id,
    Enum$OrderByDirection? duration,
    Enum$OrderByDirection? price,
    Enum$OrderByDirection? disabled,
  }) => Input$professionals_servicesOrderBy._({
    if (professional_id != null) r'professional_id': professional_id,
    if (service_id != null) r'service_id': service_id,
    if (duration != null) r'duration': duration,
    if (price != null) r'price': price,
    if (disabled != null) r'disabled': disabled,
  });

  Input$professionals_servicesOrderBy._(this._$data);

  factory Input$professionals_servicesOrderBy.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$professional_id as String));
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = l$service_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$service_id as String));
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = l$duration == null
          ? null
          : fromJson$Enum$OrderByDirection((l$duration as String));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : fromJson$Enum$OrderByDirection((l$price as String));
    }
    if (data.containsKey('disabled')) {
      final l$disabled = data['disabled'];
      result$data['disabled'] = l$disabled == null
          ? null
          : fromJson$Enum$OrderByDirection((l$disabled as String));
    }
    return Input$professionals_servicesOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get professional_id =>
      (_$data['professional_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get service_id =>
      (_$data['service_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get duration =>
      (_$data['duration'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get price =>
      (_$data['price'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get disabled =>
      (_$data['disabled'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$professional_id);
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$service_id);
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration == null
          ? null
          : toJson$Enum$OrderByDirection(l$duration);
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price == null
          ? null
          : toJson$Enum$OrderByDirection(l$price);
    }
    if (_$data.containsKey('disabled')) {
      final l$disabled = disabled;
      result$data['disabled'] = l$disabled == null
          ? null
          : toJson$Enum$OrderByDirection(l$disabled);
    }
    return result$data;
  }

  CopyWith$Input$professionals_servicesOrderBy<
    Input$professionals_servicesOrderBy
  >
  get copyWith => CopyWith$Input$professionals_servicesOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_servicesOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$disabled = disabled;
    final lOther$disabled = other.disabled;
    if (_$data.containsKey('disabled') !=
        other._$data.containsKey('disabled')) {
      return false;
    }
    if (l$disabled != lOther$disabled) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$service_id = service_id;
    final l$duration = duration;
    final l$price = price;
    final l$disabled = disabled;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('disabled') ? l$disabled : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_servicesOrderBy<TRes> {
  factory CopyWith$Input$professionals_servicesOrderBy(
    Input$professionals_servicesOrderBy instance,
    TRes Function(Input$professionals_servicesOrderBy) then,
  ) = _CopyWithImpl$Input$professionals_servicesOrderBy;

  factory CopyWith$Input$professionals_servicesOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_servicesOrderBy;

  TRes call({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? service_id,
    Enum$OrderByDirection? duration,
    Enum$OrderByDirection? price,
    Enum$OrderByDirection? disabled,
  });
}

class _CopyWithImpl$Input$professionals_servicesOrderBy<TRes>
    implements CopyWith$Input$professionals_servicesOrderBy<TRes> {
  _CopyWithImpl$Input$professionals_servicesOrderBy(this._instance, this._then);

  final Input$professionals_servicesOrderBy _instance;

  final TRes Function(Input$professionals_servicesOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? service_id = _undefined,
    Object? duration = _undefined,
    Object? price = _undefined,
    Object? disabled = _undefined,
  }) => _then(
    Input$professionals_servicesOrderBy._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as Enum$OrderByDirection?),
      if (service_id != _undefined)
        'service_id': (service_id as Enum$OrderByDirection?),
      if (duration != _undefined)
        'duration': (duration as Enum$OrderByDirection?),
      if (price != _undefined) 'price': (price as Enum$OrderByDirection?),
      if (disabled != _undefined)
        'disabled': (disabled as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionals_servicesOrderBy<TRes>
    implements CopyWith$Input$professionals_servicesOrderBy<TRes> {
  _CopyWithStubImpl$Input$professionals_servicesOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? service_id,
    Enum$OrderByDirection? duration,
    Enum$OrderByDirection? price,
    Enum$OrderByDirection? disabled,
  }) => _res;
}

class Input$professionals_servicesUpdateInput {
  factory Input$professionals_servicesUpdateInput({
    String? professional_id,
    String? service_id,
    int? duration,
    int? price,
    bool? disabled,
  }) => Input$professionals_servicesUpdateInput._({
    if (professional_id != null) r'professional_id': professional_id,
    if (service_id != null) r'service_id': service_id,
    if (duration != null) r'duration': duration,
    if (price != null) r'price': price,
    if (disabled != null) r'disabled': disabled,
  });

  Input$professionals_servicesUpdateInput._(this._$data);

  factory Input$professionals_servicesUpdateInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('service_id')) {
      final l$service_id = data['service_id'];
      result$data['service_id'] = (l$service_id as String?);
    }
    if (data.containsKey('duration')) {
      final l$duration = data['duration'];
      result$data['duration'] = (l$duration as int?);
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as int?);
    }
    if (data.containsKey('disabled')) {
      final l$disabled = data['disabled'];
      result$data['disabled'] = (l$disabled as bool?);
    }
    return Input$professionals_servicesUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get professional_id => (_$data['professional_id'] as String?);

  String? get service_id => (_$data['service_id'] as String?);

  int? get duration => (_$data['duration'] as int?);

  int? get price => (_$data['price'] as int?);

  bool? get disabled => (_$data['disabled'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('service_id')) {
      final l$service_id = service_id;
      result$data['service_id'] = l$service_id;
    }
    if (_$data.containsKey('duration')) {
      final l$duration = duration;
      result$data['duration'] = l$duration;
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('disabled')) {
      final l$disabled = disabled;
      result$data['disabled'] = l$disabled;
    }
    return result$data;
  }

  CopyWith$Input$professionals_servicesUpdateInput<
    Input$professionals_servicesUpdateInput
  >
  get copyWith =>
      CopyWith$Input$professionals_servicesUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$professionals_servicesUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$service_id = service_id;
    final lOther$service_id = other.service_id;
    if (_$data.containsKey('service_id') !=
        other._$data.containsKey('service_id')) {
      return false;
    }
    if (l$service_id != lOther$service_id) {
      return false;
    }
    final l$duration = duration;
    final lOther$duration = other.duration;
    if (_$data.containsKey('duration') !=
        other._$data.containsKey('duration')) {
      return false;
    }
    if (l$duration != lOther$duration) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$disabled = disabled;
    final lOther$disabled = other.disabled;
    if (_$data.containsKey('disabled') !=
        other._$data.containsKey('disabled')) {
      return false;
    }
    if (l$disabled != lOther$disabled) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$service_id = service_id;
    final l$duration = duration;
    final l$price = price;
    final l$disabled = disabled;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('service_id') ? l$service_id : const {},
      _$data.containsKey('duration') ? l$duration : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('disabled') ? l$disabled : const {},
    ]);
  }
}

abstract class CopyWith$Input$professionals_servicesUpdateInput<TRes> {
  factory CopyWith$Input$professionals_servicesUpdateInput(
    Input$professionals_servicesUpdateInput instance,
    TRes Function(Input$professionals_servicesUpdateInput) then,
  ) = _CopyWithImpl$Input$professionals_servicesUpdateInput;

  factory CopyWith$Input$professionals_servicesUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$professionals_servicesUpdateInput;

  TRes call({
    String? professional_id,
    String? service_id,
    int? duration,
    int? price,
    bool? disabled,
  });
}

class _CopyWithImpl$Input$professionals_servicesUpdateInput<TRes>
    implements CopyWith$Input$professionals_servicesUpdateInput<TRes> {
  _CopyWithImpl$Input$professionals_servicesUpdateInput(
    this._instance,
    this._then,
  );

  final Input$professionals_servicesUpdateInput _instance;

  final TRes Function(Input$professionals_servicesUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? service_id = _undefined,
    Object? duration = _undefined,
    Object? price = _undefined,
    Object? disabled = _undefined,
  }) => _then(
    Input$professionals_servicesUpdateInput._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (service_id != _undefined) 'service_id': (service_id as String?),
      if (duration != _undefined) 'duration': (duration as int?),
      if (price != _undefined) 'price': (price as int?),
      if (disabled != _undefined) 'disabled': (disabled as bool?),
    }),
  );
}

class _CopyWithStubImpl$Input$professionals_servicesUpdateInput<TRes>
    implements CopyWith$Input$professionals_servicesUpdateInput<TRes> {
  _CopyWithStubImpl$Input$professionals_servicesUpdateInput(this._res);

  TRes _res;

  call({
    String? professional_id,
    String? service_id,
    int? duration,
    int? price,
    bool? disabled,
  }) => _res;
}

class Input$reserved_appointmentsFilter {
  factory Input$reserved_appointmentsFilter({
    Input$UUIDFilter? professional_id,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$appointment_statusFilter? status,
    Input$IDFilter? nodeId,
    List<Input$reserved_appointmentsFilter>? and,
    List<Input$reserved_appointmentsFilter>? or,
    Input$reserved_appointmentsFilter? not,
  }) => Input$reserved_appointmentsFilter._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$reserved_appointmentsFilter._(this._$data);

  factory Input$reserved_appointmentsFilter.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$professional_id as Map<String, dynamic>),
            );
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$start_date as Map<String, dynamic>),
            );
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : Input$DatetimeFilter.fromJson((l$end_date as Map<String, dynamic>));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : Input$appointment_statusFilter.fromJson(
              (l$status as Map<String, dynamic>),
            );
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$reserved_appointmentsFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$reserved_appointmentsFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$reserved_appointmentsFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$reserved_appointmentsFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get professional_id =>
      (_$data['professional_id'] as Input$UUIDFilter?);

  Input$DatetimeFilter? get start_date =>
      (_$data['start_date'] as Input$DatetimeFilter?);

  Input$DatetimeFilter? get end_date =>
      (_$data['end_date'] as Input$DatetimeFilter?);

  Input$appointment_statusFilter? get status =>
      (_$data['status'] as Input$appointment_statusFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$reserved_appointmentsFilter>? get and =>
      (_$data['and'] as List<Input$reserved_appointmentsFilter>?);

  List<Input$reserved_appointmentsFilter>? get or =>
      (_$data['or'] as List<Input$reserved_appointmentsFilter>?);

  Input$reserved_appointmentsFilter? get not =>
      (_$data['not'] as Input$reserved_appointmentsFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id?.toJson();
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toJson();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toJson();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$reserved_appointmentsFilter<Input$reserved_appointmentsFilter>
  get copyWith => CopyWith$Input$reserved_appointmentsFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$reserved_appointmentsFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$reserved_appointmentsFilter<TRes> {
  factory CopyWith$Input$reserved_appointmentsFilter(
    Input$reserved_appointmentsFilter instance,
    TRes Function(Input$reserved_appointmentsFilter) then,
  ) = _CopyWithImpl$Input$reserved_appointmentsFilter;

  factory CopyWith$Input$reserved_appointmentsFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$reserved_appointmentsFilter;

  TRes call({
    Input$UUIDFilter? professional_id,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$appointment_statusFilter? status,
    Input$IDFilter? nodeId,
    List<Input$reserved_appointmentsFilter>? and,
    List<Input$reserved_appointmentsFilter>? or,
    Input$reserved_appointmentsFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get professional_id;
  CopyWith$Input$DatetimeFilter<TRes> get start_date;
  CopyWith$Input$DatetimeFilter<TRes> get end_date;
  CopyWith$Input$appointment_statusFilter<TRes> get status;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$reserved_appointmentsFilter>? Function(
      Iterable<
        CopyWith$Input$reserved_appointmentsFilter<
          Input$reserved_appointmentsFilter
        >
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$reserved_appointmentsFilter>? Function(
      Iterable<
        CopyWith$Input$reserved_appointmentsFilter<
          Input$reserved_appointmentsFilter
        >
      >?,
    )
    _fn,
  );
  CopyWith$Input$reserved_appointmentsFilter<TRes> get not;
}

class _CopyWithImpl$Input$reserved_appointmentsFilter<TRes>
    implements CopyWith$Input$reserved_appointmentsFilter<TRes> {
  _CopyWithImpl$Input$reserved_appointmentsFilter(this._instance, this._then);

  final Input$reserved_appointmentsFilter _instance;

  final TRes Function(Input$reserved_appointmentsFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$reserved_appointmentsFilter._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as Input$UUIDFilter?),
      if (start_date != _undefined)
        'start_date': (start_date as Input$DatetimeFilter?),
      if (end_date != _undefined)
        'end_date': (end_date as Input$DatetimeFilter?),
      if (status != _undefined)
        'status': (status as Input$appointment_statusFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined)
        'and': (and as List<Input$reserved_appointmentsFilter>?),
      if (or != _undefined)
        'or': (or as List<Input$reserved_appointmentsFilter>?),
      if (not != _undefined) 'not': (not as Input$reserved_appointmentsFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get professional_id {
    final local$professional_id = _instance.professional_id;
    return local$professional_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$professional_id,
            (e) => call(professional_id: e),
          );
  }

  CopyWith$Input$DatetimeFilter<TRes> get start_date {
    final local$start_date = _instance.start_date;
    return local$start_date == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$start_date,
            (e) => call(start_date: e),
          );
  }

  CopyWith$Input$DatetimeFilter<TRes> get end_date {
    final local$end_date = _instance.end_date;
    return local$end_date == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$end_date,
            (e) => call(end_date: e),
          );
  }

  CopyWith$Input$appointment_statusFilter<TRes> get status {
    final local$status = _instance.status;
    return local$status == null
        ? CopyWith$Input$appointment_statusFilter.stub(_then(_instance))
        : CopyWith$Input$appointment_statusFilter(
            local$status,
            (e) => call(status: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$reserved_appointmentsFilter>? Function(
      Iterable<
        CopyWith$Input$reserved_appointmentsFilter<
          Input$reserved_appointmentsFilter
        >
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$reserved_appointmentsFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$reserved_appointmentsFilter>? Function(
      Iterable<
        CopyWith$Input$reserved_appointmentsFilter<
          Input$reserved_appointmentsFilter
        >
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$reserved_appointmentsFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$reserved_appointmentsFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$reserved_appointmentsFilter.stub(_then(_instance))
        : CopyWith$Input$reserved_appointmentsFilter(
            local$not,
            (e) => call(not: e),
          );
  }
}

class _CopyWithStubImpl$Input$reserved_appointmentsFilter<TRes>
    implements CopyWith$Input$reserved_appointmentsFilter<TRes> {
  _CopyWithStubImpl$Input$reserved_appointmentsFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? professional_id,
    Input$DatetimeFilter? start_date,
    Input$DatetimeFilter? end_date,
    Input$appointment_statusFilter? status,
    Input$IDFilter? nodeId,
    List<Input$reserved_appointmentsFilter>? and,
    List<Input$reserved_appointmentsFilter>? or,
    Input$reserved_appointmentsFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get professional_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get start_date =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get end_date =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$appointment_statusFilter<TRes> get status =>
      CopyWith$Input$appointment_statusFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$reserved_appointmentsFilter<TRes> get not =>
      CopyWith$Input$reserved_appointmentsFilter.stub(_res);
}

class Input$reserved_appointmentsInsertInput {
  factory Input$reserved_appointmentsInsertInput({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
  }) => Input$reserved_appointmentsInsertInput._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
  });

  Input$reserved_appointmentsInsertInput._(this._$data);

  factory Input$reserved_appointmentsInsertInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : DateTime.parse((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : DateTime.parse((l$end_date as String));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$appointment_status((l$status as String));
    }
    return Input$reserved_appointmentsInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get professional_id => (_$data['professional_id'] as String?);

  DateTime? get start_date => (_$data['start_date'] as DateTime?);

  DateTime? get end_date => (_$data['end_date'] as DateTime?);

  Enum$appointment_status? get status =>
      (_$data['status'] as Enum$appointment_status?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toIso8601String();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toIso8601String();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$appointment_status(l$status);
    }
    return result$data;
  }

  CopyWith$Input$reserved_appointmentsInsertInput<
    Input$reserved_appointmentsInsertInput
  >
  get copyWith =>
      CopyWith$Input$reserved_appointmentsInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$reserved_appointmentsInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
    ]);
  }
}

abstract class CopyWith$Input$reserved_appointmentsInsertInput<TRes> {
  factory CopyWith$Input$reserved_appointmentsInsertInput(
    Input$reserved_appointmentsInsertInput instance,
    TRes Function(Input$reserved_appointmentsInsertInput) then,
  ) = _CopyWithImpl$Input$reserved_appointmentsInsertInput;

  factory CopyWith$Input$reserved_appointmentsInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$reserved_appointmentsInsertInput;

  TRes call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
  });
}

class _CopyWithImpl$Input$reserved_appointmentsInsertInput<TRes>
    implements CopyWith$Input$reserved_appointmentsInsertInput<TRes> {
  _CopyWithImpl$Input$reserved_appointmentsInsertInput(
    this._instance,
    this._then,
  );

  final Input$reserved_appointmentsInsertInput _instance;

  final TRes Function(Input$reserved_appointmentsInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
  }) => _then(
    Input$reserved_appointmentsInsertInput._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (start_date != _undefined) 'start_date': (start_date as DateTime?),
      if (end_date != _undefined) 'end_date': (end_date as DateTime?),
      if (status != _undefined) 'status': (status as Enum$appointment_status?),
    }),
  );
}

class _CopyWithStubImpl$Input$reserved_appointmentsInsertInput<TRes>
    implements CopyWith$Input$reserved_appointmentsInsertInput<TRes> {
  _CopyWithStubImpl$Input$reserved_appointmentsInsertInput(this._res);

  TRes _res;

  call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
  }) => _res;
}

class Input$reserved_appointmentsOrderBy {
  factory Input$reserved_appointmentsOrderBy({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? status,
  }) => Input$reserved_appointmentsOrderBy._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
  });

  Input$reserved_appointmentsOrderBy._(this._$data);

  factory Input$reserved_appointmentsOrderBy.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$professional_id as String));
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$end_date as String));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$OrderByDirection((l$status as String));
    }
    return Input$reserved_appointmentsOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get professional_id =>
      (_$data['professional_id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get start_date =>
      (_$data['start_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get end_date =>
      (_$data['end_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get status =>
      (_$data['status'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$professional_id);
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$start_date);
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$end_date);
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$OrderByDirection(l$status);
    }
    return result$data;
  }

  CopyWith$Input$reserved_appointmentsOrderBy<
    Input$reserved_appointmentsOrderBy
  >
  get copyWith => CopyWith$Input$reserved_appointmentsOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$reserved_appointmentsOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
    ]);
  }
}

abstract class CopyWith$Input$reserved_appointmentsOrderBy<TRes> {
  factory CopyWith$Input$reserved_appointmentsOrderBy(
    Input$reserved_appointmentsOrderBy instance,
    TRes Function(Input$reserved_appointmentsOrderBy) then,
  ) = _CopyWithImpl$Input$reserved_appointmentsOrderBy;

  factory CopyWith$Input$reserved_appointmentsOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$reserved_appointmentsOrderBy;

  TRes call({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? status,
  });
}

class _CopyWithImpl$Input$reserved_appointmentsOrderBy<TRes>
    implements CopyWith$Input$reserved_appointmentsOrderBy<TRes> {
  _CopyWithImpl$Input$reserved_appointmentsOrderBy(this._instance, this._then);

  final Input$reserved_appointmentsOrderBy _instance;

  final TRes Function(Input$reserved_appointmentsOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
  }) => _then(
    Input$reserved_appointmentsOrderBy._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as Enum$OrderByDirection?),
      if (start_date != _undefined)
        'start_date': (start_date as Enum$OrderByDirection?),
      if (end_date != _undefined)
        'end_date': (end_date as Enum$OrderByDirection?),
      if (status != _undefined) 'status': (status as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$reserved_appointmentsOrderBy<TRes>
    implements CopyWith$Input$reserved_appointmentsOrderBy<TRes> {
  _CopyWithStubImpl$Input$reserved_appointmentsOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? professional_id,
    Enum$OrderByDirection? start_date,
    Enum$OrderByDirection? end_date,
    Enum$OrderByDirection? status,
  }) => _res;
}

class Input$reserved_appointmentsUpdateInput {
  factory Input$reserved_appointmentsUpdateInput({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
  }) => Input$reserved_appointmentsUpdateInput._({
    if (professional_id != null) r'professional_id': professional_id,
    if (start_date != null) r'start_date': start_date,
    if (end_date != null) r'end_date': end_date,
    if (status != null) r'status': status,
  });

  Input$reserved_appointmentsUpdateInput._(this._$data);

  factory Input$reserved_appointmentsUpdateInput.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    if (data.containsKey('start_date')) {
      final l$start_date = data['start_date'];
      result$data['start_date'] = l$start_date == null
          ? null
          : DateTime.parse((l$start_date as String));
    }
    if (data.containsKey('end_date')) {
      final l$end_date = data['end_date'];
      result$data['end_date'] = l$end_date == null
          ? null
          : DateTime.parse((l$end_date as String));
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$appointment_status((l$status as String));
    }
    return Input$reserved_appointmentsUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get professional_id => (_$data['professional_id'] as String?);

  DateTime? get start_date => (_$data['start_date'] as DateTime?);

  DateTime? get end_date => (_$data['end_date'] as DateTime?);

  Enum$appointment_status? get status =>
      (_$data['status'] as Enum$appointment_status?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    if (_$data.containsKey('start_date')) {
      final l$start_date = start_date;
      result$data['start_date'] = l$start_date?.toIso8601String();
    }
    if (_$data.containsKey('end_date')) {
      final l$end_date = end_date;
      result$data['end_date'] = l$end_date?.toIso8601String();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$appointment_status(l$status);
    }
    return result$data;
  }

  CopyWith$Input$reserved_appointmentsUpdateInput<
    Input$reserved_appointmentsUpdateInput
  >
  get copyWith =>
      CopyWith$Input$reserved_appointmentsUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$reserved_appointmentsUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$start_date = start_date;
    final lOther$start_date = other.start_date;
    if (_$data.containsKey('start_date') !=
        other._$data.containsKey('start_date')) {
      return false;
    }
    if (l$start_date != lOther$start_date) {
      return false;
    }
    final l$end_date = end_date;
    final lOther$end_date = other.end_date;
    if (_$data.containsKey('end_date') !=
        other._$data.containsKey('end_date')) {
      return false;
    }
    if (l$end_date != lOther$end_date) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$professional_id = professional_id;
    final l$start_date = start_date;
    final l$end_date = end_date;
    final l$status = status;
    return Object.hashAll([
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('start_date') ? l$start_date : const {},
      _$data.containsKey('end_date') ? l$end_date : const {},
      _$data.containsKey('status') ? l$status : const {},
    ]);
  }
}

abstract class CopyWith$Input$reserved_appointmentsUpdateInput<TRes> {
  factory CopyWith$Input$reserved_appointmentsUpdateInput(
    Input$reserved_appointmentsUpdateInput instance,
    TRes Function(Input$reserved_appointmentsUpdateInput) then,
  ) = _CopyWithImpl$Input$reserved_appointmentsUpdateInput;

  factory CopyWith$Input$reserved_appointmentsUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$reserved_appointmentsUpdateInput;

  TRes call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
  });
}

class _CopyWithImpl$Input$reserved_appointmentsUpdateInput<TRes>
    implements CopyWith$Input$reserved_appointmentsUpdateInput<TRes> {
  _CopyWithImpl$Input$reserved_appointmentsUpdateInput(
    this._instance,
    this._then,
  );

  final Input$reserved_appointmentsUpdateInput _instance;

  final TRes Function(Input$reserved_appointmentsUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? professional_id = _undefined,
    Object? start_date = _undefined,
    Object? end_date = _undefined,
    Object? status = _undefined,
  }) => _then(
    Input$reserved_appointmentsUpdateInput._({
      ..._instance._$data,
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
      if (start_date != _undefined) 'start_date': (start_date as DateTime?),
      if (end_date != _undefined) 'end_date': (end_date as DateTime?),
      if (status != _undefined) 'status': (status as Enum$appointment_status?),
    }),
  );
}

class _CopyWithStubImpl$Input$reserved_appointmentsUpdateInput<TRes>
    implements CopyWith$Input$reserved_appointmentsUpdateInput<TRes> {
  _CopyWithStubImpl$Input$reserved_appointmentsUpdateInput(this._res);

  TRes _res;

  call({
    String? professional_id,
    DateTime? start_date,
    DateTime? end_date,
    Enum$appointment_status? status,
  }) => _res;
}

class Input$servicesFilter {
  factory Input$servicesFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$StringFilter? description,
    Input$IDFilter? nodeId,
    List<Input$servicesFilter>? and,
    List<Input$servicesFilter>? or,
    Input$servicesFilter? not,
  }) => Input$servicesFilter._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (description != null) r'description': description,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$servicesFilter._(this._$data);

  factory Input$servicesFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFilter.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$StringFilter.fromJson(
              (l$description as Map<String, dynamic>),
            );
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$servicesFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$servicesFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$servicesFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$servicesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get name => (_$data['name'] as Input$StringFilter?);

  Input$StringFilter? get description =>
      (_$data['description'] as Input$StringFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$servicesFilter>? get and =>
      (_$data['and'] as List<Input$servicesFilter>?);

  List<Input$servicesFilter>? get or =>
      (_$data['or'] as List<Input$servicesFilter>?);

  Input$servicesFilter? get not => (_$data['not'] as Input$servicesFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$servicesFilter<Input$servicesFilter> get copyWith =>
      CopyWith$Input$servicesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$servicesFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$servicesFilter<TRes> {
  factory CopyWith$Input$servicesFilter(
    Input$servicesFilter instance,
    TRes Function(Input$servicesFilter) then,
  ) = _CopyWithImpl$Input$servicesFilter;

  factory CopyWith$Input$servicesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$servicesFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$StringFilter? description,
    Input$IDFilter? nodeId,
    List<Input$servicesFilter>? and,
    List<Input$servicesFilter>? or,
    Input$servicesFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get name;
  CopyWith$Input$StringFilter<TRes> get description;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$servicesFilter>? Function(
      Iterable<CopyWith$Input$servicesFilter<Input$servicesFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$servicesFilter>? Function(
      Iterable<CopyWith$Input$servicesFilter<Input$servicesFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$servicesFilter<TRes> get not;
}

class _CopyWithImpl$Input$servicesFilter<TRes>
    implements CopyWith$Input$servicesFilter<TRes> {
  _CopyWithImpl$Input$servicesFilter(this._instance, this._then);

  final Input$servicesFilter _instance;

  final TRes Function(Input$servicesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$servicesFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (name != _undefined) 'name': (name as Input$StringFilter?),
      if (description != _undefined)
        'description': (description as Input$StringFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$servicesFilter>?),
      if (or != _undefined) 'or': (or as List<Input$servicesFilter>?),
      if (not != _undefined) 'not': (not as Input$servicesFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$name, (e) => call(name: e));
  }

  CopyWith$Input$StringFilter<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$description,
            (e) => call(description: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$servicesFilter>? Function(
      Iterable<CopyWith$Input$servicesFilter<Input$servicesFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map((e) => CopyWith$Input$servicesFilter(e, (i) => i)),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$servicesFilter>? Function(
      Iterable<CopyWith$Input$servicesFilter<Input$servicesFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map((e) => CopyWith$Input$servicesFilter(e, (i) => i)),
    )?.toList(),
  );

  CopyWith$Input$servicesFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$servicesFilter.stub(_then(_instance))
        : CopyWith$Input$servicesFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$servicesFilter<TRes>
    implements CopyWith$Input$servicesFilter<TRes> {
  _CopyWithStubImpl$Input$servicesFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$StringFilter? description,
    Input$IDFilter? nodeId,
    List<Input$servicesFilter>? and,
    List<Input$servicesFilter>? or,
    Input$servicesFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get description =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$servicesFilter<TRes> get not =>
      CopyWith$Input$servicesFilter.stub(_res);
}

class Input$servicesInsertInput {
  factory Input$servicesInsertInput({
    String? id,
    String? name,
    String? description,
  }) => Input$servicesInsertInput._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (description != null) r'description': description,
  });

  Input$servicesInsertInput._(this._$data);

  factory Input$servicesInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    return Input$servicesInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get description => (_$data['description'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    return result$data;
  }

  CopyWith$Input$servicesInsertInput<Input$servicesInsertInput> get copyWith =>
      CopyWith$Input$servicesInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$servicesInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('description') ? l$description : const {},
    ]);
  }
}

abstract class CopyWith$Input$servicesInsertInput<TRes> {
  factory CopyWith$Input$servicesInsertInput(
    Input$servicesInsertInput instance,
    TRes Function(Input$servicesInsertInput) then,
  ) = _CopyWithImpl$Input$servicesInsertInput;

  factory CopyWith$Input$servicesInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$servicesInsertInput;

  TRes call({String? id, String? name, String? description});
}

class _CopyWithImpl$Input$servicesInsertInput<TRes>
    implements CopyWith$Input$servicesInsertInput<TRes> {
  _CopyWithImpl$Input$servicesInsertInput(this._instance, this._then);

  final Input$servicesInsertInput _instance;

  final TRes Function(Input$servicesInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
  }) => _then(
    Input$servicesInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
      if (description != _undefined) 'description': (description as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$servicesInsertInput<TRes>
    implements CopyWith$Input$servicesInsertInput<TRes> {
  _CopyWithStubImpl$Input$servicesInsertInput(this._res);

  TRes _res;

  call({String? id, String? name, String? description}) => _res;
}

class Input$servicesOrderBy {
  factory Input$servicesOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? description,
  }) => Input$servicesOrderBy._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (description != null) r'description': description,
  });

  Input$servicesOrderBy._(this._$data);

  factory Input$servicesOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$name as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$OrderByDirection((l$description as String));
    }
    return Input$servicesOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get name => (_$data['name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get description =>
      (_$data['description'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name == null
          ? null
          : toJson$Enum$OrderByDirection(l$name);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description == null
          ? null
          : toJson$Enum$OrderByDirection(l$description);
    }
    return result$data;
  }

  CopyWith$Input$servicesOrderBy<Input$servicesOrderBy> get copyWith =>
      CopyWith$Input$servicesOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$servicesOrderBy || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('description') ? l$description : const {},
    ]);
  }
}

abstract class CopyWith$Input$servicesOrderBy<TRes> {
  factory CopyWith$Input$servicesOrderBy(
    Input$servicesOrderBy instance,
    TRes Function(Input$servicesOrderBy) then,
  ) = _CopyWithImpl$Input$servicesOrderBy;

  factory CopyWith$Input$servicesOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$servicesOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? description,
  });
}

class _CopyWithImpl$Input$servicesOrderBy<TRes>
    implements CopyWith$Input$servicesOrderBy<TRes> {
  _CopyWithImpl$Input$servicesOrderBy(this._instance, this._then);

  final Input$servicesOrderBy _instance;

  final TRes Function(Input$servicesOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
  }) => _then(
    Input$servicesOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (name != _undefined) 'name': (name as Enum$OrderByDirection?),
      if (description != _undefined)
        'description': (description as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$servicesOrderBy<TRes>
    implements CopyWith$Input$servicesOrderBy<TRes> {
  _CopyWithStubImpl$Input$servicesOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? description,
  }) => _res;
}

class Input$servicesUpdateInput {
  factory Input$servicesUpdateInput({
    String? id,
    String? name,
    String? description,
  }) => Input$servicesUpdateInput._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (description != null) r'description': description,
  });

  Input$servicesUpdateInput._(this._$data);

  factory Input$servicesUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    return Input$servicesUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get description => (_$data['description'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    return result$data;
  }

  CopyWith$Input$servicesUpdateInput<Input$servicesUpdateInput> get copyWith =>
      CopyWith$Input$servicesUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$servicesUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('description') ? l$description : const {},
    ]);
  }
}

abstract class CopyWith$Input$servicesUpdateInput<TRes> {
  factory CopyWith$Input$servicesUpdateInput(
    Input$servicesUpdateInput instance,
    TRes Function(Input$servicesUpdateInput) then,
  ) = _CopyWithImpl$Input$servicesUpdateInput;

  factory CopyWith$Input$servicesUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$servicesUpdateInput;

  TRes call({String? id, String? name, String? description});
}

class _CopyWithImpl$Input$servicesUpdateInput<TRes>
    implements CopyWith$Input$servicesUpdateInput<TRes> {
  _CopyWithImpl$Input$servicesUpdateInput(this._instance, this._then);

  final Input$servicesUpdateInput _instance;

  final TRes Function(Input$servicesUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
  }) => _then(
    Input$servicesUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
      if (description != _undefined) 'description': (description as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$servicesUpdateInput<TRes>
    implements CopyWith$Input$servicesUpdateInput<TRes> {
  _CopyWithStubImpl$Input$servicesUpdateInput(this._res);

  TRes _res;

  call({String? id, String? name, String? description}) => _res;
}

class Input$spatial_ref_sysFilter {
  factory Input$spatial_ref_sysFilter({
    Input$IntFilter? srid,
    Input$StringFilter? auth_name,
    Input$IntFilter? auth_srid,
    Input$StringFilter? srtext,
    Input$StringFilter? proj4text,
    Input$IDFilter? nodeId,
    List<Input$spatial_ref_sysFilter>? and,
    List<Input$spatial_ref_sysFilter>? or,
    Input$spatial_ref_sysFilter? not,
  }) => Input$spatial_ref_sysFilter._({
    if (srid != null) r'srid': srid,
    if (auth_name != null) r'auth_name': auth_name,
    if (auth_srid != null) r'auth_srid': auth_srid,
    if (srtext != null) r'srtext': srtext,
    if (proj4text != null) r'proj4text': proj4text,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$spatial_ref_sysFilter._(this._$data);

  factory Input$spatial_ref_sysFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('srid')) {
      final l$srid = data['srid'];
      result$data['srid'] = l$srid == null
          ? null
          : Input$IntFilter.fromJson((l$srid as Map<String, dynamic>));
    }
    if (data.containsKey('auth_name')) {
      final l$auth_name = data['auth_name'];
      result$data['auth_name'] = l$auth_name == null
          ? null
          : Input$StringFilter.fromJson((l$auth_name as Map<String, dynamic>));
    }
    if (data.containsKey('auth_srid')) {
      final l$auth_srid = data['auth_srid'];
      result$data['auth_srid'] = l$auth_srid == null
          ? null
          : Input$IntFilter.fromJson((l$auth_srid as Map<String, dynamic>));
    }
    if (data.containsKey('srtext')) {
      final l$srtext = data['srtext'];
      result$data['srtext'] = l$srtext == null
          ? null
          : Input$StringFilter.fromJson((l$srtext as Map<String, dynamic>));
    }
    if (data.containsKey('proj4text')) {
      final l$proj4text = data['proj4text'];
      result$data['proj4text'] = l$proj4text == null
          ? null
          : Input$StringFilter.fromJson((l$proj4text as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$spatial_ref_sysFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$spatial_ref_sysFilter.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$spatial_ref_sysFilter.fromJson(
              (l$not as Map<String, dynamic>),
            );
    }
    return Input$spatial_ref_sysFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IntFilter? get srid => (_$data['srid'] as Input$IntFilter?);

  Input$StringFilter? get auth_name =>
      (_$data['auth_name'] as Input$StringFilter?);

  Input$IntFilter? get auth_srid => (_$data['auth_srid'] as Input$IntFilter?);

  Input$StringFilter? get srtext => (_$data['srtext'] as Input$StringFilter?);

  Input$StringFilter? get proj4text =>
      (_$data['proj4text'] as Input$StringFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$spatial_ref_sysFilter>? get and =>
      (_$data['and'] as List<Input$spatial_ref_sysFilter>?);

  List<Input$spatial_ref_sysFilter>? get or =>
      (_$data['or'] as List<Input$spatial_ref_sysFilter>?);

  Input$spatial_ref_sysFilter? get not =>
      (_$data['not'] as Input$spatial_ref_sysFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('srid')) {
      final l$srid = srid;
      result$data['srid'] = l$srid?.toJson();
    }
    if (_$data.containsKey('auth_name')) {
      final l$auth_name = auth_name;
      result$data['auth_name'] = l$auth_name?.toJson();
    }
    if (_$data.containsKey('auth_srid')) {
      final l$auth_srid = auth_srid;
      result$data['auth_srid'] = l$auth_srid?.toJson();
    }
    if (_$data.containsKey('srtext')) {
      final l$srtext = srtext;
      result$data['srtext'] = l$srtext?.toJson();
    }
    if (_$data.containsKey('proj4text')) {
      final l$proj4text = proj4text;
      result$data['proj4text'] = l$proj4text?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$spatial_ref_sysFilter<Input$spatial_ref_sysFilter>
  get copyWith => CopyWith$Input$spatial_ref_sysFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$spatial_ref_sysFilter ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$srid = srid;
    final lOther$srid = other.srid;
    if (_$data.containsKey('srid') != other._$data.containsKey('srid')) {
      return false;
    }
    if (l$srid != lOther$srid) {
      return false;
    }
    final l$auth_name = auth_name;
    final lOther$auth_name = other.auth_name;
    if (_$data.containsKey('auth_name') !=
        other._$data.containsKey('auth_name')) {
      return false;
    }
    if (l$auth_name != lOther$auth_name) {
      return false;
    }
    final l$auth_srid = auth_srid;
    final lOther$auth_srid = other.auth_srid;
    if (_$data.containsKey('auth_srid') !=
        other._$data.containsKey('auth_srid')) {
      return false;
    }
    if (l$auth_srid != lOther$auth_srid) {
      return false;
    }
    final l$srtext = srtext;
    final lOther$srtext = other.srtext;
    if (_$data.containsKey('srtext') != other._$data.containsKey('srtext')) {
      return false;
    }
    if (l$srtext != lOther$srtext) {
      return false;
    }
    final l$proj4text = proj4text;
    final lOther$proj4text = other.proj4text;
    if (_$data.containsKey('proj4text') !=
        other._$data.containsKey('proj4text')) {
      return false;
    }
    if (l$proj4text != lOther$proj4text) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$srid = srid;
    final l$auth_name = auth_name;
    final l$auth_srid = auth_srid;
    final l$srtext = srtext;
    final l$proj4text = proj4text;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('srid') ? l$srid : const {},
      _$data.containsKey('auth_name') ? l$auth_name : const {},
      _$data.containsKey('auth_srid') ? l$auth_srid : const {},
      _$data.containsKey('srtext') ? l$srtext : const {},
      _$data.containsKey('proj4text') ? l$proj4text : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$spatial_ref_sysFilter<TRes> {
  factory CopyWith$Input$spatial_ref_sysFilter(
    Input$spatial_ref_sysFilter instance,
    TRes Function(Input$spatial_ref_sysFilter) then,
  ) = _CopyWithImpl$Input$spatial_ref_sysFilter;

  factory CopyWith$Input$spatial_ref_sysFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$spatial_ref_sysFilter;

  TRes call({
    Input$IntFilter? srid,
    Input$StringFilter? auth_name,
    Input$IntFilter? auth_srid,
    Input$StringFilter? srtext,
    Input$StringFilter? proj4text,
    Input$IDFilter? nodeId,
    List<Input$spatial_ref_sysFilter>? and,
    List<Input$spatial_ref_sysFilter>? or,
    Input$spatial_ref_sysFilter? not,
  });
  CopyWith$Input$IntFilter<TRes> get srid;
  CopyWith$Input$StringFilter<TRes> get auth_name;
  CopyWith$Input$IntFilter<TRes> get auth_srid;
  CopyWith$Input$StringFilter<TRes> get srtext;
  CopyWith$Input$StringFilter<TRes> get proj4text;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$spatial_ref_sysFilter>? Function(
      Iterable<
        CopyWith$Input$spatial_ref_sysFilter<Input$spatial_ref_sysFilter>
      >?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$spatial_ref_sysFilter>? Function(
      Iterable<
        CopyWith$Input$spatial_ref_sysFilter<Input$spatial_ref_sysFilter>
      >?,
    )
    _fn,
  );
  CopyWith$Input$spatial_ref_sysFilter<TRes> get not;
}

class _CopyWithImpl$Input$spatial_ref_sysFilter<TRes>
    implements CopyWith$Input$spatial_ref_sysFilter<TRes> {
  _CopyWithImpl$Input$spatial_ref_sysFilter(this._instance, this._then);

  final Input$spatial_ref_sysFilter _instance;

  final TRes Function(Input$spatial_ref_sysFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? srid = _undefined,
    Object? auth_name = _undefined,
    Object? auth_srid = _undefined,
    Object? srtext = _undefined,
    Object? proj4text = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$spatial_ref_sysFilter._({
      ..._instance._$data,
      if (srid != _undefined) 'srid': (srid as Input$IntFilter?),
      if (auth_name != _undefined)
        'auth_name': (auth_name as Input$StringFilter?),
      if (auth_srid != _undefined) 'auth_srid': (auth_srid as Input$IntFilter?),
      if (srtext != _undefined) 'srtext': (srtext as Input$StringFilter?),
      if (proj4text != _undefined)
        'proj4text': (proj4text as Input$StringFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$spatial_ref_sysFilter>?),
      if (or != _undefined) 'or': (or as List<Input$spatial_ref_sysFilter>?),
      if (not != _undefined) 'not': (not as Input$spatial_ref_sysFilter?),
    }),
  );

  CopyWith$Input$IntFilter<TRes> get srid {
    final local$srid = _instance.srid;
    return local$srid == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$srid, (e) => call(srid: e));
  }

  CopyWith$Input$StringFilter<TRes> get auth_name {
    final local$auth_name = _instance.auth_name;
    return local$auth_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$auth_name,
            (e) => call(auth_name: e),
          );
  }

  CopyWith$Input$IntFilter<TRes> get auth_srid {
    final local$auth_srid = _instance.auth_srid;
    return local$auth_srid == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$auth_srid, (e) => call(auth_srid: e));
  }

  CopyWith$Input$StringFilter<TRes> get srtext {
    final local$srtext = _instance.srtext;
    return local$srtext == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$srtext, (e) => call(srtext: e));
  }

  CopyWith$Input$StringFilter<TRes> get proj4text {
    final local$proj4text = _instance.proj4text;
    return local$proj4text == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$proj4text,
            (e) => call(proj4text: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$spatial_ref_sysFilter>? Function(
      Iterable<
        CopyWith$Input$spatial_ref_sysFilter<Input$spatial_ref_sysFilter>
      >?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map(
        (e) => CopyWith$Input$spatial_ref_sysFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$spatial_ref_sysFilter>? Function(
      Iterable<
        CopyWith$Input$spatial_ref_sysFilter<Input$spatial_ref_sysFilter>
      >?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map(
        (e) => CopyWith$Input$spatial_ref_sysFilter(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Input$spatial_ref_sysFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$spatial_ref_sysFilter.stub(_then(_instance))
        : CopyWith$Input$spatial_ref_sysFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$spatial_ref_sysFilter<TRes>
    implements CopyWith$Input$spatial_ref_sysFilter<TRes> {
  _CopyWithStubImpl$Input$spatial_ref_sysFilter(this._res);

  TRes _res;

  call({
    Input$IntFilter? srid,
    Input$StringFilter? auth_name,
    Input$IntFilter? auth_srid,
    Input$StringFilter? srtext,
    Input$StringFilter? proj4text,
    Input$IDFilter? nodeId,
    List<Input$spatial_ref_sysFilter>? and,
    List<Input$spatial_ref_sysFilter>? or,
    Input$spatial_ref_sysFilter? not,
  }) => _res;

  CopyWith$Input$IntFilter<TRes> get srid =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get auth_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get auth_srid =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get srtext =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get proj4text =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$spatial_ref_sysFilter<TRes> get not =>
      CopyWith$Input$spatial_ref_sysFilter.stub(_res);
}

class Input$spatial_ref_sysOrderBy {
  factory Input$spatial_ref_sysOrderBy({
    Enum$OrderByDirection? srid,
    Enum$OrderByDirection? auth_name,
    Enum$OrderByDirection? auth_srid,
    Enum$OrderByDirection? srtext,
    Enum$OrderByDirection? proj4text,
  }) => Input$spatial_ref_sysOrderBy._({
    if (srid != null) r'srid': srid,
    if (auth_name != null) r'auth_name': auth_name,
    if (auth_srid != null) r'auth_srid': auth_srid,
    if (srtext != null) r'srtext': srtext,
    if (proj4text != null) r'proj4text': proj4text,
  });

  Input$spatial_ref_sysOrderBy._(this._$data);

  factory Input$spatial_ref_sysOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('srid')) {
      final l$srid = data['srid'];
      result$data['srid'] = l$srid == null
          ? null
          : fromJson$Enum$OrderByDirection((l$srid as String));
    }
    if (data.containsKey('auth_name')) {
      final l$auth_name = data['auth_name'];
      result$data['auth_name'] = l$auth_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$auth_name as String));
    }
    if (data.containsKey('auth_srid')) {
      final l$auth_srid = data['auth_srid'];
      result$data['auth_srid'] = l$auth_srid == null
          ? null
          : fromJson$Enum$OrderByDirection((l$auth_srid as String));
    }
    if (data.containsKey('srtext')) {
      final l$srtext = data['srtext'];
      result$data['srtext'] = l$srtext == null
          ? null
          : fromJson$Enum$OrderByDirection((l$srtext as String));
    }
    if (data.containsKey('proj4text')) {
      final l$proj4text = data['proj4text'];
      result$data['proj4text'] = l$proj4text == null
          ? null
          : fromJson$Enum$OrderByDirection((l$proj4text as String));
    }
    return Input$spatial_ref_sysOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get srid => (_$data['srid'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get auth_name =>
      (_$data['auth_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get auth_srid =>
      (_$data['auth_srid'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get srtext =>
      (_$data['srtext'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get proj4text =>
      (_$data['proj4text'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('srid')) {
      final l$srid = srid;
      result$data['srid'] = l$srid == null
          ? null
          : toJson$Enum$OrderByDirection(l$srid);
    }
    if (_$data.containsKey('auth_name')) {
      final l$auth_name = auth_name;
      result$data['auth_name'] = l$auth_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$auth_name);
    }
    if (_$data.containsKey('auth_srid')) {
      final l$auth_srid = auth_srid;
      result$data['auth_srid'] = l$auth_srid == null
          ? null
          : toJson$Enum$OrderByDirection(l$auth_srid);
    }
    if (_$data.containsKey('srtext')) {
      final l$srtext = srtext;
      result$data['srtext'] = l$srtext == null
          ? null
          : toJson$Enum$OrderByDirection(l$srtext);
    }
    if (_$data.containsKey('proj4text')) {
      final l$proj4text = proj4text;
      result$data['proj4text'] = l$proj4text == null
          ? null
          : toJson$Enum$OrderByDirection(l$proj4text);
    }
    return result$data;
  }

  CopyWith$Input$spatial_ref_sysOrderBy<Input$spatial_ref_sysOrderBy>
  get copyWith => CopyWith$Input$spatial_ref_sysOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$spatial_ref_sysOrderBy ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$srid = srid;
    final lOther$srid = other.srid;
    if (_$data.containsKey('srid') != other._$data.containsKey('srid')) {
      return false;
    }
    if (l$srid != lOther$srid) {
      return false;
    }
    final l$auth_name = auth_name;
    final lOther$auth_name = other.auth_name;
    if (_$data.containsKey('auth_name') !=
        other._$data.containsKey('auth_name')) {
      return false;
    }
    if (l$auth_name != lOther$auth_name) {
      return false;
    }
    final l$auth_srid = auth_srid;
    final lOther$auth_srid = other.auth_srid;
    if (_$data.containsKey('auth_srid') !=
        other._$data.containsKey('auth_srid')) {
      return false;
    }
    if (l$auth_srid != lOther$auth_srid) {
      return false;
    }
    final l$srtext = srtext;
    final lOther$srtext = other.srtext;
    if (_$data.containsKey('srtext') != other._$data.containsKey('srtext')) {
      return false;
    }
    if (l$srtext != lOther$srtext) {
      return false;
    }
    final l$proj4text = proj4text;
    final lOther$proj4text = other.proj4text;
    if (_$data.containsKey('proj4text') !=
        other._$data.containsKey('proj4text')) {
      return false;
    }
    if (l$proj4text != lOther$proj4text) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$srid = srid;
    final l$auth_name = auth_name;
    final l$auth_srid = auth_srid;
    final l$srtext = srtext;
    final l$proj4text = proj4text;
    return Object.hashAll([
      _$data.containsKey('srid') ? l$srid : const {},
      _$data.containsKey('auth_name') ? l$auth_name : const {},
      _$data.containsKey('auth_srid') ? l$auth_srid : const {},
      _$data.containsKey('srtext') ? l$srtext : const {},
      _$data.containsKey('proj4text') ? l$proj4text : const {},
    ]);
  }
}

abstract class CopyWith$Input$spatial_ref_sysOrderBy<TRes> {
  factory CopyWith$Input$spatial_ref_sysOrderBy(
    Input$spatial_ref_sysOrderBy instance,
    TRes Function(Input$spatial_ref_sysOrderBy) then,
  ) = _CopyWithImpl$Input$spatial_ref_sysOrderBy;

  factory CopyWith$Input$spatial_ref_sysOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$spatial_ref_sysOrderBy;

  TRes call({
    Enum$OrderByDirection? srid,
    Enum$OrderByDirection? auth_name,
    Enum$OrderByDirection? auth_srid,
    Enum$OrderByDirection? srtext,
    Enum$OrderByDirection? proj4text,
  });
}

class _CopyWithImpl$Input$spatial_ref_sysOrderBy<TRes>
    implements CopyWith$Input$spatial_ref_sysOrderBy<TRes> {
  _CopyWithImpl$Input$spatial_ref_sysOrderBy(this._instance, this._then);

  final Input$spatial_ref_sysOrderBy _instance;

  final TRes Function(Input$spatial_ref_sysOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? srid = _undefined,
    Object? auth_name = _undefined,
    Object? auth_srid = _undefined,
    Object? srtext = _undefined,
    Object? proj4text = _undefined,
  }) => _then(
    Input$spatial_ref_sysOrderBy._({
      ..._instance._$data,
      if (srid != _undefined) 'srid': (srid as Enum$OrderByDirection?),
      if (auth_name != _undefined)
        'auth_name': (auth_name as Enum$OrderByDirection?),
      if (auth_srid != _undefined)
        'auth_srid': (auth_srid as Enum$OrderByDirection?),
      if (srtext != _undefined) 'srtext': (srtext as Enum$OrderByDirection?),
      if (proj4text != _undefined)
        'proj4text': (proj4text as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$spatial_ref_sysOrderBy<TRes>
    implements CopyWith$Input$spatial_ref_sysOrderBy<TRes> {
  _CopyWithStubImpl$Input$spatial_ref_sysOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? srid,
    Enum$OrderByDirection? auth_name,
    Enum$OrderByDirection? auth_srid,
    Enum$OrderByDirection? srtext,
    Enum$OrderByDirection? proj4text,
  }) => _res;
}

class Input$templatesFilter {
  factory Input$templatesFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$UUIDFilter? professional_id,
    Input$IDFilter? nodeId,
    List<Input$templatesFilter>? and,
    List<Input$templatesFilter>? or,
    Input$templatesFilter? not,
  }) => Input$templatesFilter._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (professional_id != null) r'professional_id': professional_id,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$templatesFilter._(this._$data);

  factory Input$templatesFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFilter.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$professional_id as Map<String, dynamic>),
            );
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
            (e) => Input$templatesFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
            (e) => Input$templatesFilter.fromJson((e as Map<String, dynamic>)),
          )
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$templatesFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$templatesFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get name => (_$data['name'] as Input$StringFilter?);

  Input$UUIDFilter? get professional_id =>
      (_$data['professional_id'] as Input$UUIDFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$templatesFilter>? get and =>
      (_$data['and'] as List<Input$templatesFilter>?);

  List<Input$templatesFilter>? get or =>
      (_$data['or'] as List<Input$templatesFilter>?);

  Input$templatesFilter? get not => (_$data['not'] as Input$templatesFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$templatesFilter<Input$templatesFilter> get copyWith =>
      CopyWith$Input$templatesFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$templatesFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$professional_id = professional_id;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$templatesFilter<TRes> {
  factory CopyWith$Input$templatesFilter(
    Input$templatesFilter instance,
    TRes Function(Input$templatesFilter) then,
  ) = _CopyWithImpl$Input$templatesFilter;

  factory CopyWith$Input$templatesFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$templatesFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$UUIDFilter? professional_id,
    Input$IDFilter? nodeId,
    List<Input$templatesFilter>? and,
    List<Input$templatesFilter>? or,
    Input$templatesFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get name;
  CopyWith$Input$UUIDFilter<TRes> get professional_id;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$templatesFilter>? Function(
      Iterable<CopyWith$Input$templatesFilter<Input$templatesFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$templatesFilter>? Function(
      Iterable<CopyWith$Input$templatesFilter<Input$templatesFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$templatesFilter<TRes> get not;
}

class _CopyWithImpl$Input$templatesFilter<TRes>
    implements CopyWith$Input$templatesFilter<TRes> {
  _CopyWithImpl$Input$templatesFilter(this._instance, this._then);

  final Input$templatesFilter _instance;

  final TRes Function(Input$templatesFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? professional_id = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$templatesFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (name != _undefined) 'name': (name as Input$StringFilter?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as Input$UUIDFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$templatesFilter>?),
      if (or != _undefined) 'or': (or as List<Input$templatesFilter>?),
      if (not != _undefined) 'not': (not as Input$templatesFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$name, (e) => call(name: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get professional_id {
    final local$professional_id = _instance.professional_id;
    return local$professional_id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$professional_id,
            (e) => call(professional_id: e),
          );
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$templatesFilter>? Function(
      Iterable<CopyWith$Input$templatesFilter<Input$templatesFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(
      _instance.and?.map((e) => CopyWith$Input$templatesFilter(e, (i) => i)),
    )?.toList(),
  );

  TRes or(
    Iterable<Input$templatesFilter>? Function(
      Iterable<CopyWith$Input$templatesFilter<Input$templatesFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(
      _instance.or?.map((e) => CopyWith$Input$templatesFilter(e, (i) => i)),
    )?.toList(),
  );

  CopyWith$Input$templatesFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$templatesFilter.stub(_then(_instance))
        : CopyWith$Input$templatesFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$templatesFilter<TRes>
    implements CopyWith$Input$templatesFilter<TRes> {
  _CopyWithStubImpl$Input$templatesFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$UUIDFilter? professional_id,
    Input$IDFilter? nodeId,
    List<Input$templatesFilter>? and,
    List<Input$templatesFilter>? or,
    Input$templatesFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get professional_id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$templatesFilter<TRes> get not =>
      CopyWith$Input$templatesFilter.stub(_res);
}

class Input$templatesInsertInput {
  factory Input$templatesInsertInput({
    String? id,
    String? name,
    String? professional_id,
  }) => Input$templatesInsertInput._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (professional_id != null) r'professional_id': professional_id,
  });

  Input$templatesInsertInput._(this._$data);

  factory Input$templatesInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    return Input$templatesInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get professional_id => (_$data['professional_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    return result$data;
  }

  CopyWith$Input$templatesInsertInput<Input$templatesInsertInput>
  get copyWith => CopyWith$Input$templatesInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$templatesInsertInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$professional_id = professional_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$templatesInsertInput<TRes> {
  factory CopyWith$Input$templatesInsertInput(
    Input$templatesInsertInput instance,
    TRes Function(Input$templatesInsertInput) then,
  ) = _CopyWithImpl$Input$templatesInsertInput;

  factory CopyWith$Input$templatesInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$templatesInsertInput;

  TRes call({String? id, String? name, String? professional_id});
}

class _CopyWithImpl$Input$templatesInsertInput<TRes>
    implements CopyWith$Input$templatesInsertInput<TRes> {
  _CopyWithImpl$Input$templatesInsertInput(this._instance, this._then);

  final Input$templatesInsertInput _instance;

  final TRes Function(Input$templatesInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? professional_id = _undefined,
  }) => _then(
    Input$templatesInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$templatesInsertInput<TRes>
    implements CopyWith$Input$templatesInsertInput<TRes> {
  _CopyWithStubImpl$Input$templatesInsertInput(this._res);

  TRes _res;

  call({String? id, String? name, String? professional_id}) => _res;
}

class Input$templatesOrderBy {
  factory Input$templatesOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? professional_id,
  }) => Input$templatesOrderBy._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (professional_id != null) r'professional_id': professional_id,
  });

  Input$templatesOrderBy._(this._$data);

  factory Input$templatesOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$name as String));
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = l$professional_id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$professional_id as String));
    }
    return Input$templatesOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get name => (_$data['name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get professional_id =>
      (_$data['professional_id'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name == null
          ? null
          : toJson$Enum$OrderByDirection(l$name);
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id == null
          ? null
          : toJson$Enum$OrderByDirection(l$professional_id);
    }
    return result$data;
  }

  CopyWith$Input$templatesOrderBy<Input$templatesOrderBy> get copyWith =>
      CopyWith$Input$templatesOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$templatesOrderBy || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$professional_id = professional_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$templatesOrderBy<TRes> {
  factory CopyWith$Input$templatesOrderBy(
    Input$templatesOrderBy instance,
    TRes Function(Input$templatesOrderBy) then,
  ) = _CopyWithImpl$Input$templatesOrderBy;

  factory CopyWith$Input$templatesOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$templatesOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? professional_id,
  });
}

class _CopyWithImpl$Input$templatesOrderBy<TRes>
    implements CopyWith$Input$templatesOrderBy<TRes> {
  _CopyWithImpl$Input$templatesOrderBy(this._instance, this._then);

  final Input$templatesOrderBy _instance;

  final TRes Function(Input$templatesOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? professional_id = _undefined,
  }) => _then(
    Input$templatesOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (name != _undefined) 'name': (name as Enum$OrderByDirection?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$templatesOrderBy<TRes>
    implements CopyWith$Input$templatesOrderBy<TRes> {
  _CopyWithStubImpl$Input$templatesOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? name,
    Enum$OrderByDirection? professional_id,
  }) => _res;
}

class Input$templatesUpdateInput {
  factory Input$templatesUpdateInput({
    String? id,
    String? name,
    String? professional_id,
  }) => Input$templatesUpdateInput._({
    if (id != null) r'id': id,
    if (name != null) r'name': name,
    if (professional_id != null) r'professional_id': professional_id,
  });

  Input$templatesUpdateInput._(this._$data);

  factory Input$templatesUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('professional_id')) {
      final l$professional_id = data['professional_id'];
      result$data['professional_id'] = (l$professional_id as String?);
    }
    return Input$templatesUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get professional_id => (_$data['professional_id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('professional_id')) {
      final l$professional_id = professional_id;
      result$data['professional_id'] = l$professional_id;
    }
    return result$data;
  }

  CopyWith$Input$templatesUpdateInput<Input$templatesUpdateInput>
  get copyWith => CopyWith$Input$templatesUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$templatesUpdateInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$professional_id = professional_id;
    final lOther$professional_id = other.professional_id;
    if (_$data.containsKey('professional_id') !=
        other._$data.containsKey('professional_id')) {
      return false;
    }
    if (l$professional_id != lOther$professional_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$professional_id = professional_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('professional_id') ? l$professional_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$templatesUpdateInput<TRes> {
  factory CopyWith$Input$templatesUpdateInput(
    Input$templatesUpdateInput instance,
    TRes Function(Input$templatesUpdateInput) then,
  ) = _CopyWithImpl$Input$templatesUpdateInput;

  factory CopyWith$Input$templatesUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$templatesUpdateInput;

  TRes call({String? id, String? name, String? professional_id});
}

class _CopyWithImpl$Input$templatesUpdateInput<TRes>
    implements CopyWith$Input$templatesUpdateInput<TRes> {
  _CopyWithImpl$Input$templatesUpdateInput(this._instance, this._then);

  final Input$templatesUpdateInput _instance;

  final TRes Function(Input$templatesUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? professional_id = _undefined,
  }) => _then(
    Input$templatesUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (name != _undefined) 'name': (name as String?),
      if (professional_id != _undefined)
        'professional_id': (professional_id as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$templatesUpdateInput<TRes>
    implements CopyWith$Input$templatesUpdateInput<TRes> {
  _CopyWithStubImpl$Input$templatesUpdateInput(this._res);

  TRes _res;

  call({String? id, String? name, String? professional_id}) => _res;
}

class Input$usersFilter {
  factory Input$usersFilter({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$DateFilter? birth_date,
    Input$StringFilter? picture,
    Input$IDFilter? nodeId,
    List<Input$usersFilter>? and,
    List<Input$usersFilter>? or,
    Input$usersFilter? not,
  }) => Input$usersFilter._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
    if (picture != null) r'picture': picture,
    if (nodeId != null) r'nodeId': nodeId,
    if (and != null) r'and': and,
    if (or != null) r'or': or,
    if (not != null) r'not': not,
  });

  Input$usersFilter._(this._$data);

  factory Input$usersFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$DatetimeFilter.fromJson(
              (l$created_at as Map<String, dynamic>),
            );
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = l$first_name == null
          ? null
          : Input$StringFilter.fromJson((l$first_name as Map<String, dynamic>));
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = l$last_name == null
          ? null
          : Input$StringFilter.fromJson((l$last_name as Map<String, dynamic>));
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = l$birth_date == null
          ? null
          : Input$DateFilter.fromJson((l$birth_date as Map<String, dynamic>));
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = l$picture == null
          ? null
          : Input$StringFilter.fromJson((l$picture as Map<String, dynamic>));
    }
    if (data.containsKey('nodeId')) {
      final l$nodeId = data['nodeId'];
      result$data['nodeId'] = l$nodeId == null
          ? null
          : Input$IDFilter.fromJson((l$nodeId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$usersFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$usersFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$usersFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$usersFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$DatetimeFilter? get created_at =>
      (_$data['created_at'] as Input$DatetimeFilter?);

  Input$StringFilter? get first_name =>
      (_$data['first_name'] as Input$StringFilter?);

  Input$StringFilter? get last_name =>
      (_$data['last_name'] as Input$StringFilter?);

  Input$DateFilter? get birth_date =>
      (_$data['birth_date'] as Input$DateFilter?);

  Input$StringFilter? get picture => (_$data['picture'] as Input$StringFilter?);

  Input$IDFilter? get nodeId => (_$data['nodeId'] as Input$IDFilter?);

  List<Input$usersFilter>? get and =>
      (_$data['and'] as List<Input$usersFilter>?);

  List<Input$usersFilter>? get or => (_$data['or'] as List<Input$usersFilter>?);

  Input$usersFilter? get not => (_$data['not'] as Input$usersFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name?.toJson();
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name?.toJson();
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date?.toJson();
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] = l$picture?.toJson();
    }
    if (_$data.containsKey('nodeId')) {
      final l$nodeId = nodeId;
      result$data['nodeId'] = l$nodeId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$usersFilter<Input$usersFilter> get copyWith =>
      CopyWith$Input$usersFilter(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$usersFilter || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (_$data.containsKey('nodeId') != other._$data.containsKey('nodeId')) {
      return false;
    }
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    final l$picture = picture;
    final l$nodeId = nodeId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
      _$data.containsKey('picture') ? l$picture : const {},
      _$data.containsKey('nodeId') ? l$nodeId : const {},
      _$data.containsKey('and')
          ? l$and == null
                ? null
                : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
                ? null
                : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$usersFilter<TRes> {
  factory CopyWith$Input$usersFilter(
    Input$usersFilter instance,
    TRes Function(Input$usersFilter) then,
  ) = _CopyWithImpl$Input$usersFilter;

  factory CopyWith$Input$usersFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$usersFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$DateFilter? birth_date,
    Input$StringFilter? picture,
    Input$IDFilter? nodeId,
    List<Input$usersFilter>? and,
    List<Input$usersFilter>? or,
    Input$usersFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$DatetimeFilter<TRes> get created_at;
  CopyWith$Input$StringFilter<TRes> get first_name;
  CopyWith$Input$StringFilter<TRes> get last_name;
  CopyWith$Input$DateFilter<TRes> get birth_date;
  CopyWith$Input$StringFilter<TRes> get picture;
  CopyWith$Input$IDFilter<TRes> get nodeId;
  TRes and(
    Iterable<Input$usersFilter>? Function(
      Iterable<CopyWith$Input$usersFilter<Input$usersFilter>>?,
    )
    _fn,
  );
  TRes or(
    Iterable<Input$usersFilter>? Function(
      Iterable<CopyWith$Input$usersFilter<Input$usersFilter>>?,
    )
    _fn,
  );
  CopyWith$Input$usersFilter<TRes> get not;
}

class _CopyWithImpl$Input$usersFilter<TRes>
    implements CopyWith$Input$usersFilter<TRes> {
  _CopyWithImpl$Input$usersFilter(this._instance, this._then);

  final Input$usersFilter _instance;

  final TRes Function(Input$usersFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
    Object? picture = _undefined,
    Object? nodeId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) => _then(
    Input$usersFilter._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Input$UUIDFilter?),
      if (created_at != _undefined)
        'created_at': (created_at as Input$DatetimeFilter?),
      if (first_name != _undefined)
        'first_name': (first_name as Input$StringFilter?),
      if (last_name != _undefined)
        'last_name': (last_name as Input$StringFilter?),
      if (birth_date != _undefined)
        'birth_date': (birth_date as Input$DateFilter?),
      if (picture != _undefined) 'picture': (picture as Input$StringFilter?),
      if (nodeId != _undefined) 'nodeId': (nodeId as Input$IDFilter?),
      if (and != _undefined) 'and': (and as List<Input$usersFilter>?),
      if (or != _undefined) 'or': (or as List<Input$usersFilter>?),
      if (not != _undefined) 'not': (not as Input$usersFilter?),
    }),
  );

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$DatetimeFilter<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$DatetimeFilter.stub(_then(_instance))
        : CopyWith$Input$DatetimeFilter(
            local$created_at,
            (e) => call(created_at: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get first_name {
    final local$first_name = _instance.first_name;
    return local$first_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$first_name,
            (e) => call(first_name: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get last_name {
    final local$last_name = _instance.last_name;
    return local$last_name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(
            local$last_name,
            (e) => call(last_name: e),
          );
  }

  CopyWith$Input$DateFilter<TRes> get birth_date {
    final local$birth_date = _instance.birth_date;
    return local$birth_date == null
        ? CopyWith$Input$DateFilter.stub(_then(_instance))
        : CopyWith$Input$DateFilter(
            local$birth_date,
            (e) => call(birth_date: e),
          );
  }

  CopyWith$Input$StringFilter<TRes> get picture {
    final local$picture = _instance.picture;
    return local$picture == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$picture, (e) => call(picture: e));
  }

  CopyWith$Input$IDFilter<TRes> get nodeId {
    final local$nodeId = _instance.nodeId;
    return local$nodeId == null
        ? CopyWith$Input$IDFilter.stub(_then(_instance))
        : CopyWith$Input$IDFilter(local$nodeId, (e) => call(nodeId: e));
  }

  TRes and(
    Iterable<Input$usersFilter>? Function(
      Iterable<CopyWith$Input$usersFilter<Input$usersFilter>>?,
    )
    _fn,
  ) => call(
    and: _fn(_instance.and?.map((e) => CopyWith$Input$usersFilter(e, (i) => i)))
        ?.toList(),
  );

  TRes or(
    Iterable<Input$usersFilter>? Function(
      Iterable<CopyWith$Input$usersFilter<Input$usersFilter>>?,
    )
    _fn,
  ) => call(
    or: _fn(_instance.or?.map((e) => CopyWith$Input$usersFilter(e, (i) => i)))
        ?.toList(),
  );

  CopyWith$Input$usersFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$usersFilter.stub(_then(_instance))
        : CopyWith$Input$usersFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$usersFilter<TRes>
    implements CopyWith$Input$usersFilter<TRes> {
  _CopyWithStubImpl$Input$usersFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$DatetimeFilter? created_at,
    Input$StringFilter? first_name,
    Input$StringFilter? last_name,
    Input$DateFilter? birth_date,
    Input$StringFilter? picture,
    Input$IDFilter? nodeId,
    List<Input$usersFilter>? and,
    List<Input$usersFilter>? or,
    Input$usersFilter? not,
  }) => _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DatetimeFilter<TRes> get created_at =>
      CopyWith$Input$DatetimeFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get first_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get last_name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$DateFilter<TRes> get birth_date =>
      CopyWith$Input$DateFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get picture =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IDFilter<TRes> get nodeId =>
      CopyWith$Input$IDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$usersFilter<TRes> get not =>
      CopyWith$Input$usersFilter.stub(_res);
}

class Input$usersInsertInput {
  factory Input$usersInsertInput({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
    String? picture,
  }) => Input$usersInsertInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
    if (picture != null) r'picture': picture,
  });

  Input$usersInsertInput._(this._$data);

  factory Input$usersInsertInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = (l$first_name as String?);
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = (l$last_name as String?);
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = (l$birth_date as String?);
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = (l$picture as String?);
    }
    return Input$usersInsertInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get first_name => (_$data['first_name'] as String?);

  String? get last_name => (_$data['last_name'] as String?);

  String? get birth_date => (_$data['birth_date'] as String?);

  String? get picture => (_$data['picture'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name;
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name;
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date;
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] = l$picture;
    }
    return result$data;
  }

  CopyWith$Input$usersInsertInput<Input$usersInsertInput> get copyWith =>
      CopyWith$Input$usersInsertInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$usersInsertInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    final l$picture = picture;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
      _$data.containsKey('picture') ? l$picture : const {},
    ]);
  }
}

abstract class CopyWith$Input$usersInsertInput<TRes> {
  factory CopyWith$Input$usersInsertInput(
    Input$usersInsertInput instance,
    TRes Function(Input$usersInsertInput) then,
  ) = _CopyWithImpl$Input$usersInsertInput;

  factory CopyWith$Input$usersInsertInput.stub(TRes res) =
      _CopyWithStubImpl$Input$usersInsertInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
    String? picture,
  });
}

class _CopyWithImpl$Input$usersInsertInput<TRes>
    implements CopyWith$Input$usersInsertInput<TRes> {
  _CopyWithImpl$Input$usersInsertInput(this._instance, this._then);

  final Input$usersInsertInput _instance;

  final TRes Function(Input$usersInsertInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
    Object? picture = _undefined,
  }) => _then(
    Input$usersInsertInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (first_name != _undefined) 'first_name': (first_name as String?),
      if (last_name != _undefined) 'last_name': (last_name as String?),
      if (birth_date != _undefined) 'birth_date': (birth_date as String?),
      if (picture != _undefined) 'picture': (picture as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$usersInsertInput<TRes>
    implements CopyWith$Input$usersInsertInput<TRes> {
  _CopyWithStubImpl$Input$usersInsertInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
    String? picture,
  }) => _res;
}

class Input$usersOrderBy {
  factory Input$usersOrderBy({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? birth_date,
    Enum$OrderByDirection? picture,
  }) => Input$usersOrderBy._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
    if (picture != null) r'picture': picture,
  });

  Input$usersOrderBy._(this._$data);

  factory Input$usersOrderBy.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : fromJson$Enum$OrderByDirection((l$id as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$OrderByDirection((l$created_at as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = l$first_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$first_name as String));
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = l$last_name == null
          ? null
          : fromJson$Enum$OrderByDirection((l$last_name as String));
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = l$birth_date == null
          ? null
          : fromJson$Enum$OrderByDirection((l$birth_date as String));
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = l$picture == null
          ? null
          : fromJson$Enum$OrderByDirection((l$picture as String));
    }
    return Input$usersOrderBy._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$OrderByDirection? get id => (_$data['id'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get created_at =>
      (_$data['created_at'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get first_name =>
      (_$data['first_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get last_name =>
      (_$data['last_name'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get birth_date =>
      (_$data['birth_date'] as Enum$OrderByDirection?);

  Enum$OrderByDirection? get picture =>
      (_$data['picture'] as Enum$OrderByDirection?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null
          ? null
          : toJson$Enum$OrderByDirection(l$id);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at == null
          ? null
          : toJson$Enum$OrderByDirection(l$created_at);
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$first_name);
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name == null
          ? null
          : toJson$Enum$OrderByDirection(l$last_name);
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date == null
          ? null
          : toJson$Enum$OrderByDirection(l$birth_date);
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] = l$picture == null
          ? null
          : toJson$Enum$OrderByDirection(l$picture);
    }
    return result$data;
  }

  CopyWith$Input$usersOrderBy<Input$usersOrderBy> get copyWith =>
      CopyWith$Input$usersOrderBy(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$usersOrderBy || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    final l$picture = picture;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
      _$data.containsKey('picture') ? l$picture : const {},
    ]);
  }
}

abstract class CopyWith$Input$usersOrderBy<TRes> {
  factory CopyWith$Input$usersOrderBy(
    Input$usersOrderBy instance,
    TRes Function(Input$usersOrderBy) then,
  ) = _CopyWithImpl$Input$usersOrderBy;

  factory CopyWith$Input$usersOrderBy.stub(TRes res) =
      _CopyWithStubImpl$Input$usersOrderBy;

  TRes call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? birth_date,
    Enum$OrderByDirection? picture,
  });
}

class _CopyWithImpl$Input$usersOrderBy<TRes>
    implements CopyWith$Input$usersOrderBy<TRes> {
  _CopyWithImpl$Input$usersOrderBy(this._instance, this._then);

  final Input$usersOrderBy _instance;

  final TRes Function(Input$usersOrderBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
    Object? picture = _undefined,
  }) => _then(
    Input$usersOrderBy._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as Enum$OrderByDirection?),
      if (created_at != _undefined)
        'created_at': (created_at as Enum$OrderByDirection?),
      if (first_name != _undefined)
        'first_name': (first_name as Enum$OrderByDirection?),
      if (last_name != _undefined)
        'last_name': (last_name as Enum$OrderByDirection?),
      if (birth_date != _undefined)
        'birth_date': (birth_date as Enum$OrderByDirection?),
      if (picture != _undefined) 'picture': (picture as Enum$OrderByDirection?),
    }),
  );
}

class _CopyWithStubImpl$Input$usersOrderBy<TRes>
    implements CopyWith$Input$usersOrderBy<TRes> {
  _CopyWithStubImpl$Input$usersOrderBy(this._res);

  TRes _res;

  call({
    Enum$OrderByDirection? id,
    Enum$OrderByDirection? created_at,
    Enum$OrderByDirection? first_name,
    Enum$OrderByDirection? last_name,
    Enum$OrderByDirection? birth_date,
    Enum$OrderByDirection? picture,
  }) => _res;
}

class Input$usersUpdateInput {
  factory Input$usersUpdateInput({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
    String? picture,
  }) => Input$usersUpdateInput._({
    if (id != null) r'id': id,
    if (created_at != null) r'created_at': created_at,
    if (first_name != null) r'first_name': first_name,
    if (last_name != null) r'last_name': last_name,
    if (birth_date != null) r'birth_date': birth_date,
    if (picture != null) r'picture': picture,
  });

  Input$usersUpdateInput._(this._$data);

  factory Input$usersUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('first_name')) {
      final l$first_name = data['first_name'];
      result$data['first_name'] = (l$first_name as String?);
    }
    if (data.containsKey('last_name')) {
      final l$last_name = data['last_name'];
      result$data['last_name'] = (l$last_name as String?);
    }
    if (data.containsKey('birth_date')) {
      final l$birth_date = data['birth_date'];
      result$data['birth_date'] = (l$birth_date as String?);
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = (l$picture as String?);
    }
    return Input$usersUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  DateTime? get created_at => (_$data['created_at'] as DateTime?);

  String? get first_name => (_$data['first_name'] as String?);

  String? get last_name => (_$data['last_name'] as String?);

  String? get birth_date => (_$data['birth_date'] as String?);

  String? get picture => (_$data['picture'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('first_name')) {
      final l$first_name = first_name;
      result$data['first_name'] = l$first_name;
    }
    if (_$data.containsKey('last_name')) {
      final l$last_name = last_name;
      result$data['last_name'] = l$last_name;
    }
    if (_$data.containsKey('birth_date')) {
      final l$birth_date = birth_date;
      result$data['birth_date'] = l$birth_date;
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] = l$picture;
    }
    return result$data;
  }

  CopyWith$Input$usersUpdateInput<Input$usersUpdateInput> get copyWith =>
      CopyWith$Input$usersUpdateInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$usersUpdateInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$first_name = first_name;
    final lOther$first_name = other.first_name;
    if (_$data.containsKey('first_name') !=
        other._$data.containsKey('first_name')) {
      return false;
    }
    if (l$first_name != lOther$first_name) {
      return false;
    }
    final l$last_name = last_name;
    final lOther$last_name = other.last_name;
    if (_$data.containsKey('last_name') !=
        other._$data.containsKey('last_name')) {
      return false;
    }
    if (l$last_name != lOther$last_name) {
      return false;
    }
    final l$birth_date = birth_date;
    final lOther$birth_date = other.birth_date;
    if (_$data.containsKey('birth_date') !=
        other._$data.containsKey('birth_date')) {
      return false;
    }
    if (l$birth_date != lOther$birth_date) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$created_at = created_at;
    final l$first_name = first_name;
    final l$last_name = last_name;
    final l$birth_date = birth_date;
    final l$picture = picture;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('first_name') ? l$first_name : const {},
      _$data.containsKey('last_name') ? l$last_name : const {},
      _$data.containsKey('birth_date') ? l$birth_date : const {},
      _$data.containsKey('picture') ? l$picture : const {},
    ]);
  }
}

abstract class CopyWith$Input$usersUpdateInput<TRes> {
  factory CopyWith$Input$usersUpdateInput(
    Input$usersUpdateInput instance,
    TRes Function(Input$usersUpdateInput) then,
  ) = _CopyWithImpl$Input$usersUpdateInput;

  factory CopyWith$Input$usersUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$usersUpdateInput;

  TRes call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
    String? picture,
  });
}

class _CopyWithImpl$Input$usersUpdateInput<TRes>
    implements CopyWith$Input$usersUpdateInput<TRes> {
  _CopyWithImpl$Input$usersUpdateInput(this._instance, this._then);

  final Input$usersUpdateInput _instance;

  final TRes Function(Input$usersUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? created_at = _undefined,
    Object? first_name = _undefined,
    Object? last_name = _undefined,
    Object? birth_date = _undefined,
    Object? picture = _undefined,
  }) => _then(
    Input$usersUpdateInput._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (created_at != _undefined) 'created_at': (created_at as DateTime?),
      if (first_name != _undefined) 'first_name': (first_name as String?),
      if (last_name != _undefined) 'last_name': (last_name as String?),
      if (birth_date != _undefined) 'birth_date': (birth_date as String?),
      if (picture != _undefined) 'picture': (picture as String?),
    }),
  );
}

class _CopyWithStubImpl$Input$usersUpdateInput<TRes>
    implements CopyWith$Input$usersUpdateInput<TRes> {
  _CopyWithStubImpl$Input$usersUpdateInput(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? created_at,
    String? first_name,
    String? last_name,
    String? birth_date,
    String? picture,
  }) => _res;
}

enum Enum$FilterIs {
  NULL,
  NOT_NULL,
  $unknown;

  factory Enum$FilterIs.fromJson(String value) => fromJson$Enum$FilterIs(value);

  String toJson() => toJson$Enum$FilterIs(this);
}

String toJson$Enum$FilterIs(Enum$FilterIs e) {
  switch (e) {
    case Enum$FilterIs.NULL:
      return r'NULL';
    case Enum$FilterIs.NOT_NULL:
      return r'NOT_NULL';
    case Enum$FilterIs.$unknown:
      return r'$unknown';
  }
}

Enum$FilterIs fromJson$Enum$FilterIs(String value) {
  switch (value) {
    case r'NULL':
      return Enum$FilterIs.NULL;
    case r'NOT_NULL':
      return Enum$FilterIs.NOT_NULL;
    default:
      return Enum$FilterIs.$unknown;
  }
}

enum Enum$OrderByDirection {
  AscNullsFirst,
  AscNullsLast,
  DescNullsFirst,
  DescNullsLast,
  $unknown;

  factory Enum$OrderByDirection.fromJson(String value) =>
      fromJson$Enum$OrderByDirection(value);

  String toJson() => toJson$Enum$OrderByDirection(this);
}

String toJson$Enum$OrderByDirection(Enum$OrderByDirection e) {
  switch (e) {
    case Enum$OrderByDirection.AscNullsFirst:
      return r'AscNullsFirst';
    case Enum$OrderByDirection.AscNullsLast:
      return r'AscNullsLast';
    case Enum$OrderByDirection.DescNullsFirst:
      return r'DescNullsFirst';
    case Enum$OrderByDirection.DescNullsLast:
      return r'DescNullsLast';
    case Enum$OrderByDirection.$unknown:
      return r'$unknown';
  }
}

Enum$OrderByDirection fromJson$Enum$OrderByDirection(String value) {
  switch (value) {
    case r'AscNullsFirst':
      return Enum$OrderByDirection.AscNullsFirst;
    case r'AscNullsLast':
      return Enum$OrderByDirection.AscNullsLast;
    case r'DescNullsFirst':
      return Enum$OrderByDirection.DescNullsFirst;
    case r'DescNullsLast':
      return Enum$OrderByDirection.DescNullsLast;
    default:
      return Enum$OrderByDirection.$unknown;
  }
}

enum Enum$appointment_status {
  PENDING,
  CONFIRMED,
  CANCELLED,
  $unknown;

  factory Enum$appointment_status.fromJson(String value) =>
      fromJson$Enum$appointment_status(value);

  String toJson() => toJson$Enum$appointment_status(this);
}

String toJson$Enum$appointment_status(Enum$appointment_status e) {
  switch (e) {
    case Enum$appointment_status.PENDING:
      return r'PENDING';
    case Enum$appointment_status.CONFIRMED:
      return r'CONFIRMED';
    case Enum$appointment_status.CANCELLED:
      return r'CANCELLED';
    case Enum$appointment_status.$unknown:
      return r'$unknown';
  }
}

Enum$appointment_status fromJson$Enum$appointment_status(String value) {
  switch (value) {
    case r'PENDING':
      return Enum$appointment_status.PENDING;
    case r'CONFIRMED':
      return Enum$appointment_status.CONFIRMED;
    case r'CANCELLED':
      return Enum$appointment_status.CANCELLED;
    default:
      return Enum$appointment_status.$unknown;
  }
}

enum Enum$informations_categories {
  pregnancy,
  baby_and_parenting,
  postpartum,
  $unknown;

  factory Enum$informations_categories.fromJson(String value) =>
      fromJson$Enum$informations_categories(value);

  String toJson() => toJson$Enum$informations_categories(this);
}

String toJson$Enum$informations_categories(Enum$informations_categories e) {
  switch (e) {
    case Enum$informations_categories.pregnancy:
      return r'pregnancy';
    case Enum$informations_categories.baby_and_parenting:
      return r'baby_and_parenting';
    case Enum$informations_categories.postpartum:
      return r'postpartum';
    case Enum$informations_categories.$unknown:
      return r'$unknown';
  }
}

Enum$informations_categories fromJson$Enum$informations_categories(
  String value,
) {
  switch (value) {
    case r'pregnancy':
      return Enum$informations_categories.pregnancy;
    case r'baby_and_parenting':
      return Enum$informations_categories.baby_and_parenting;
    case r'postpartum':
      return Enum$informations_categories.postpartum;
    default:
      return Enum$informations_categories.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{
  'Node': {
    'agenda_availability',
    'agenda_template',
    'appointments',
    'categories',
    'categories_services',
    'children',
    'needs',
    'needs_services',
    'parents_children',
    'professional',
    'professionals_by_need',
    'professionals_services',
    'reserved_appointments',
    'services',
    'spatial_ref_sys',
    'templates',
    'users',
  },
};
