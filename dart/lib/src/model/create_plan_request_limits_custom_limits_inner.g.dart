// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan_request_limits_custom_limits_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlanRequestLimitsCustomLimitsInner
    extends CreatePlanRequestLimitsCustomLimitsInner {
  @override
  final String? name;
  @override
  final num? value;

  factory _$CreatePlanRequestLimitsCustomLimitsInner(
          [void Function(CreatePlanRequestLimitsCustomLimitsInnerBuilder)?
              updates]) =>
      (CreatePlanRequestLimitsCustomLimitsInnerBuilder()..update(updates))
          ._build();

  _$CreatePlanRequestLimitsCustomLimitsInner._({this.name, this.value})
      : super._();
  @override
  CreatePlanRequestLimitsCustomLimitsInner rebuild(
          void Function(CreatePlanRequestLimitsCustomLimitsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlanRequestLimitsCustomLimitsInnerBuilder toBuilder() =>
      CreatePlanRequestLimitsCustomLimitsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlanRequestLimitsCustomLimitsInner &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreatePlanRequestLimitsCustomLimitsInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class CreatePlanRequestLimitsCustomLimitsInnerBuilder
    implements
        Builder<CreatePlanRequestLimitsCustomLimitsInner,
            CreatePlanRequestLimitsCustomLimitsInnerBuilder> {
  _$CreatePlanRequestLimitsCustomLimitsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  CreatePlanRequestLimitsCustomLimitsInnerBuilder() {
    CreatePlanRequestLimitsCustomLimitsInner._defaults(this);
  }

  CreatePlanRequestLimitsCustomLimitsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlanRequestLimitsCustomLimitsInner other) {
    _$v = other as _$CreatePlanRequestLimitsCustomLimitsInner;
  }

  @override
  void update(
      void Function(CreatePlanRequestLimitsCustomLimitsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlanRequestLimitsCustomLimitsInner build() => _build();

  _$CreatePlanRequestLimitsCustomLimitsInner _build() {
    final _$result = _$v ??
        _$CreatePlanRequestLimitsCustomLimitsInner._(
          name: name,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
