// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_plan_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePlanRequest extends UpdatePlanRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final num? price;
  @override
  final BuiltList<String>? features;

  factory _$UpdatePlanRequest(
          [void Function(UpdatePlanRequestBuilder)? updates]) =>
      (UpdatePlanRequestBuilder()..update(updates))._build();

  _$UpdatePlanRequest._(
      {this.name, this.description, this.price, this.features})
      : super._();
  @override
  UpdatePlanRequest rebuild(void Function(UpdatePlanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePlanRequestBuilder toBuilder() =>
      UpdatePlanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePlanRequest &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePlanRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('features', features))
        .toString();
  }
}

class UpdatePlanRequestBuilder
    implements Builder<UpdatePlanRequest, UpdatePlanRequestBuilder> {
  _$UpdatePlanRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  UpdatePlanRequestBuilder() {
    UpdatePlanRequest._defaults(this);
  }

  UpdatePlanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePlanRequest other) {
    _$v = other as _$UpdatePlanRequest;
  }

  @override
  void update(void Function(UpdatePlanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePlanRequest build() => _build();

  _$UpdatePlanRequest _build() {
    _$UpdatePlanRequest _$result;
    try {
      _$result = _$v ??
          _$UpdatePlanRequest._(
            name: name,
            description: description,
            price: price,
            features: _features?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdatePlanRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
