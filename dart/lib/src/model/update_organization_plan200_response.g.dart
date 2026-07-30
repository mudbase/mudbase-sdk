// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_plan200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrganizationPlan200Response
    extends UpdateOrganizationPlan200Response {
  @override
  final OneOf oneOf;

  factory _$UpdateOrganizationPlan200Response(
          [void Function(UpdateOrganizationPlan200ResponseBuilder)? updates]) =>
      (UpdateOrganizationPlan200ResponseBuilder()..update(updates))._build();

  _$UpdateOrganizationPlan200Response._({required this.oneOf}) : super._();
  @override
  UpdateOrganizationPlan200Response rebuild(
          void Function(UpdateOrganizationPlan200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganizationPlan200ResponseBuilder toBuilder() =>
      UpdateOrganizationPlan200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganizationPlan200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UpdateOrganizationPlan200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateOrganizationPlan200ResponseBuilder
    implements
        Builder<UpdateOrganizationPlan200Response,
            UpdateOrganizationPlan200ResponseBuilder> {
  _$UpdateOrganizationPlan200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateOrganizationPlan200ResponseBuilder() {
    UpdateOrganizationPlan200Response._defaults(this);
  }

  UpdateOrganizationPlan200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganizationPlan200Response other) {
    _$v = other as _$UpdateOrganizationPlan200Response;
  }

  @override
  void update(
      void Function(UpdateOrganizationPlan200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganizationPlan200Response build() => _build();

  _$UpdateOrganizationPlan200Response _build() {
    final _$result = _$v ??
        _$UpdateOrganizationPlan200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'UpdateOrganizationPlan200Response', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
