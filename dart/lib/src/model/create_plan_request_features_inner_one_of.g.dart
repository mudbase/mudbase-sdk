// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan_request_features_inner_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlanRequestFeaturesInnerOneOf
    extends CreatePlanRequestFeaturesInnerOneOf {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? included;
  @override
  final num? limit;

  factory _$CreatePlanRequestFeaturesInnerOneOf(
          [void Function(CreatePlanRequestFeaturesInnerOneOfBuilder)?
              updates]) =>
      (CreatePlanRequestFeaturesInnerOneOfBuilder()..update(updates))._build();

  _$CreatePlanRequestFeaturesInnerOneOf._(
      {this.name, this.description, this.included, this.limit})
      : super._();
  @override
  CreatePlanRequestFeaturesInnerOneOf rebuild(
          void Function(CreatePlanRequestFeaturesInnerOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlanRequestFeaturesInnerOneOfBuilder toBuilder() =>
      CreatePlanRequestFeaturesInnerOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlanRequestFeaturesInnerOneOf &&
        name == other.name &&
        description == other.description &&
        included == other.included &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, included.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlanRequestFeaturesInnerOneOf')
          ..add('name', name)
          ..add('description', description)
          ..add('included', included)
          ..add('limit', limit))
        .toString();
  }
}

class CreatePlanRequestFeaturesInnerOneOfBuilder
    implements
        Builder<CreatePlanRequestFeaturesInnerOneOf,
            CreatePlanRequestFeaturesInnerOneOfBuilder> {
  _$CreatePlanRequestFeaturesInnerOneOf? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _included;
  bool? get included => _$this._included;
  set included(bool? included) => _$this._included = included;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  CreatePlanRequestFeaturesInnerOneOfBuilder() {
    CreatePlanRequestFeaturesInnerOneOf._defaults(this);
  }

  CreatePlanRequestFeaturesInnerOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _included = $v.included;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlanRequestFeaturesInnerOneOf other) {
    _$v = other as _$CreatePlanRequestFeaturesInnerOneOf;
  }

  @override
  void update(
      void Function(CreatePlanRequestFeaturesInnerOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlanRequestFeaturesInnerOneOf build() => _build();

  _$CreatePlanRequestFeaturesInnerOneOf _build() {
    final _$result = _$v ??
        _$CreatePlanRequestFeaturesInnerOneOf._(
          name: name,
          description: description,
          included: included,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
