// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan_request_features_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlanRequestFeaturesInner extends CreatePlanRequestFeaturesInner {
  @override
  final OneOf oneOf;

  factory _$CreatePlanRequestFeaturesInner(
          [void Function(CreatePlanRequestFeaturesInnerBuilder)? updates]) =>
      (CreatePlanRequestFeaturesInnerBuilder()..update(updates))._build();

  _$CreatePlanRequestFeaturesInner._({required this.oneOf}) : super._();
  @override
  CreatePlanRequestFeaturesInner rebuild(
          void Function(CreatePlanRequestFeaturesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlanRequestFeaturesInnerBuilder toBuilder() =>
      CreatePlanRequestFeaturesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlanRequestFeaturesInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlanRequestFeaturesInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreatePlanRequestFeaturesInnerBuilder
    implements
        Builder<CreatePlanRequestFeaturesInner,
            CreatePlanRequestFeaturesInnerBuilder> {
  _$CreatePlanRequestFeaturesInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreatePlanRequestFeaturesInnerBuilder() {
    CreatePlanRequestFeaturesInner._defaults(this);
  }

  CreatePlanRequestFeaturesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlanRequestFeaturesInner other) {
    _$v = other as _$CreatePlanRequestFeaturesInner;
  }

  @override
  void update(void Function(CreatePlanRequestFeaturesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlanRequestFeaturesInner build() => _build();

  _$CreatePlanRequestFeaturesInner _build() {
    final _$result = _$v ??
        _$CreatePlanRequestFeaturesInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreatePlanRequestFeaturesInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
