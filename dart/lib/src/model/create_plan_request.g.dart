// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreatePlanRequestIntervalEnum _$createPlanRequestIntervalEnum_month =
    const CreatePlanRequestIntervalEnum._('month');
const CreatePlanRequestIntervalEnum _$createPlanRequestIntervalEnum_year =
    const CreatePlanRequestIntervalEnum._('year');

CreatePlanRequestIntervalEnum _$createPlanRequestIntervalEnumValueOf(
    String name) {
  switch (name) {
    case 'month':
      return _$createPlanRequestIntervalEnum_month;
    case 'year':
      return _$createPlanRequestIntervalEnum_year;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreatePlanRequestIntervalEnum>
    _$createPlanRequestIntervalEnumValues = BuiltSet<
        CreatePlanRequestIntervalEnum>(const <CreatePlanRequestIntervalEnum>[
  _$createPlanRequestIntervalEnum_month,
  _$createPlanRequestIntervalEnum_year,
]);

Serializer<CreatePlanRequestIntervalEnum>
    _$createPlanRequestIntervalEnumSerializer =
    _$CreatePlanRequestIntervalEnumSerializer();

class _$CreatePlanRequestIntervalEnumSerializer
    implements PrimitiveSerializer<CreatePlanRequestIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'month': 'month',
    'year': 'year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'month': 'month',
    'year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[CreatePlanRequestIntervalEnum];
  @override
  final String wireName = 'CreatePlanRequestIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, CreatePlanRequestIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreatePlanRequestIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreatePlanRequestIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreatePlanRequest extends CreatePlanRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final num price;
  @override
  final String currency;
  @override
  final CreatePlanRequestIntervalEnum interval;
  @override
  final BuiltList<CreatePlanRequestFeaturesInner>? features;
  @override
  final CreatePlanRequestLimits? limits;
  @override
  final CreatePlanRequestTrial? trial;
  @override
  final bool? isActive;
  @override
  final bool? isDefault;
  @override
  final num? sortOrder;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$CreatePlanRequest(
          [void Function(CreatePlanRequestBuilder)? updates]) =>
      (CreatePlanRequestBuilder()..update(updates))._build();

  _$CreatePlanRequest._(
      {required this.name,
      this.description,
      required this.price,
      required this.currency,
      required this.interval,
      this.features,
      this.limits,
      this.trial,
      this.isActive,
      this.isDefault,
      this.sortOrder,
      this.metadata})
      : super._();
  @override
  CreatePlanRequest rebuild(void Function(CreatePlanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlanRequestBuilder toBuilder() =>
      CreatePlanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlanRequest &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        currency == other.currency &&
        interval == other.interval &&
        features == other.features &&
        limits == other.limits &&
        trial == other.trial &&
        isActive == other.isActive &&
        isDefault == other.isDefault &&
        sortOrder == other.sortOrder &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, trial.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlanRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('features', features)
          ..add('limits', limits)
          ..add('trial', trial)
          ..add('isActive', isActive)
          ..add('isDefault', isDefault)
          ..add('sortOrder', sortOrder)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreatePlanRequestBuilder
    implements Builder<CreatePlanRequest, CreatePlanRequestBuilder> {
  _$CreatePlanRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CreatePlanRequestIntervalEnum? _interval;
  CreatePlanRequestIntervalEnum? get interval => _$this._interval;
  set interval(CreatePlanRequestIntervalEnum? interval) =>
      _$this._interval = interval;

  ListBuilder<CreatePlanRequestFeaturesInner>? _features;
  ListBuilder<CreatePlanRequestFeaturesInner> get features =>
      _$this._features ??= ListBuilder<CreatePlanRequestFeaturesInner>();
  set features(ListBuilder<CreatePlanRequestFeaturesInner>? features) =>
      _$this._features = features;

  CreatePlanRequestLimitsBuilder? _limits;
  CreatePlanRequestLimitsBuilder get limits =>
      _$this._limits ??= CreatePlanRequestLimitsBuilder();
  set limits(CreatePlanRequestLimitsBuilder? limits) => _$this._limits = limits;

  CreatePlanRequestTrialBuilder? _trial;
  CreatePlanRequestTrialBuilder get trial =>
      _$this._trial ??= CreatePlanRequestTrialBuilder();
  set trial(CreatePlanRequestTrialBuilder? trial) => _$this._trial = trial;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  num? _sortOrder;
  num? get sortOrder => _$this._sortOrder;
  set sortOrder(num? sortOrder) => _$this._sortOrder = sortOrder;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  CreatePlanRequestBuilder() {
    CreatePlanRequest._defaults(this);
  }

  CreatePlanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _currency = $v.currency;
      _interval = $v.interval;
      _features = $v.features?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _trial = $v.trial?.toBuilder();
      _isActive = $v.isActive;
      _isDefault = $v.isDefault;
      _sortOrder = $v.sortOrder;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlanRequest other) {
    _$v = other as _$CreatePlanRequest;
  }

  @override
  void update(void Function(CreatePlanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlanRequest build() => _build();

  _$CreatePlanRequest _build() {
    _$CreatePlanRequest _$result;
    try {
      _$result = _$v ??
          _$CreatePlanRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreatePlanRequest', 'name'),
            description: description,
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'CreatePlanRequest', 'price'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'CreatePlanRequest', 'currency'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'CreatePlanRequest', 'interval'),
            features: _features?.build(),
            limits: _limits?.build(),
            trial: _trial?.build(),
            isActive: isActive,
            isDefault: isDefault,
            sortOrder: sortOrder,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'trial';
        _trial?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePlanRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
