// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchCountriesData> _$gFetchCountriesDataSerializer =
    new _$GFetchCountriesDataSerializer();
Serializer<GFetchCountriesData_countries>
    _$gFetchCountriesDataCountriesSerializer =
    new _$GFetchCountriesData_countriesSerializer();

class _$GFetchCountriesDataSerializer
    implements StructuredSerializer<GFetchCountriesData> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData,
    _$GFetchCountriesData
  ];
  @override
  final String wireName = 'GFetchCountriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchCountriesData_countries)])),
    ];

    return result;
  }

  @override
  GFetchCountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchCountriesData_countries)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData_countriesSerializer
    implements StructuredSerializer<GFetchCountriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData_countries,
    _$GFetchCountriesData_countries
  ];
  @override
  final String wireName = 'GFetchCountriesData_countries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchCountriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.capital;
    if (value != null) {
      result
        ..add('capital')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchCountriesData_countries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesData_countriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'capital':
          result.capital = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emoji':
          result.emoji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData extends GFetchCountriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchCountriesData_countries> countries;

  factory _$GFetchCountriesData(
          [void Function(GFetchCountriesDataBuilder)? updates]) =>
      (new GFetchCountriesDataBuilder()..update(updates)).build();

  _$GFetchCountriesData._({required this.G__typename, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCountriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        countries, 'GFetchCountriesData', 'countries');
  }

  @override
  GFetchCountriesData rebuild(
          void Function(GFetchCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesDataBuilder toBuilder() =>
      new GFetchCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GFetchCountriesDataBuilder
    implements Builder<GFetchCountriesData, GFetchCountriesDataBuilder> {
  _$GFetchCountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchCountriesData_countries>? _countries;
  ListBuilder<GFetchCountriesData_countries> get countries =>
      _$this._countries ??= new ListBuilder<GFetchCountriesData_countries>();
  set countries(ListBuilder<GFetchCountriesData_countries>? countries) =>
      _$this._countries = countries;

  GFetchCountriesDataBuilder() {
    GFetchCountriesData._initializeBuilder(this);
  }

  GFetchCountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCountriesData;
  }

  @override
  void update(void Function(GFetchCountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData build() {
    _$GFetchCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GFetchCountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchCountriesData', 'G__typename'),
              countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCountriesData_countries extends GFetchCountriesData_countries {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String name;
  @override
  final String? capital;
  @override
  final String? currency;
  @override
  final String emoji;

  factory _$GFetchCountriesData_countries(
          [void Function(GFetchCountriesData_countriesBuilder)? updates]) =>
      (new GFetchCountriesData_countriesBuilder()..update(updates)).build();

  _$GFetchCountriesData_countries._(
      {required this.G__typename,
      required this.code,
      required this.name,
      this.capital,
      this.currency,
      required this.emoji})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchCountriesData_countries', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GFetchCountriesData_countries', 'code');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchCountriesData_countries', 'name');
    BuiltValueNullFieldError.checkNotNull(
        emoji, 'GFetchCountriesData_countries', 'emoji');
  }

  @override
  GFetchCountriesData_countries rebuild(
          void Function(GFetchCountriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesData_countriesBuilder toBuilder() =>
      new GFetchCountriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData_countries &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name &&
        capital == other.capital &&
        currency == other.currency &&
        emoji == other.emoji;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), code.hashCode),
                    name.hashCode),
                capital.hashCode),
            currency.hashCode),
        emoji.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesData_countries')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name)
          ..add('capital', capital)
          ..add('currency', currency)
          ..add('emoji', emoji))
        .toString();
  }
}

class GFetchCountriesData_countriesBuilder
    implements
        Builder<GFetchCountriesData_countries,
            GFetchCountriesData_countriesBuilder> {
  _$GFetchCountriesData_countries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _capital;
  String? get capital => _$this._capital;
  set capital(String? capital) => _$this._capital = capital;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  GFetchCountriesData_countriesBuilder() {
    GFetchCountriesData_countries._initializeBuilder(this);
  }

  GFetchCountriesData_countriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _capital = $v.capital;
      _currency = $v.currency;
      _emoji = $v.emoji;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData_countries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchCountriesData_countries;
  }

  @override
  void update(void Function(GFetchCountriesData_countriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData_countries build() {
    final _$result = _$v ??
        new _$GFetchCountriesData_countries._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchCountriesData_countries', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GFetchCountriesData_countries', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchCountriesData_countries', 'name'),
            capital: capital,
            currency: currency,
            emoji: BuiltValueNullFieldError.checkNotNull(
                emoji, 'GFetchCountriesData_countries', 'emoji'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
