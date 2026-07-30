// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_plan200_response_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrganizationPlan200ResponseOneOf
    extends UpdateOrganizationPlan200ResponseOneOf {
  @override
  final String? message;
  @override
  final Organization? org;

  factory _$UpdateOrganizationPlan200ResponseOneOf(
          [void Function(UpdateOrganizationPlan200ResponseOneOfBuilder)?
              updates]) =>
      (UpdateOrganizationPlan200ResponseOneOfBuilder()..update(updates))
          ._build();

  _$UpdateOrganizationPlan200ResponseOneOf._({this.message, this.org})
      : super._();
  @override
  UpdateOrganizationPlan200ResponseOneOf rebuild(
          void Function(UpdateOrganizationPlan200ResponseOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganizationPlan200ResponseOneOfBuilder toBuilder() =>
      UpdateOrganizationPlan200ResponseOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganizationPlan200ResponseOneOf &&
        message == other.message &&
        org == other.org;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateOrganizationPlan200ResponseOneOf')
          ..add('message', message)
          ..add('org', org))
        .toString();
  }
}

class UpdateOrganizationPlan200ResponseOneOfBuilder
    implements
        Builder<UpdateOrganizationPlan200ResponseOneOf,
            UpdateOrganizationPlan200ResponseOneOfBuilder> {
  _$UpdateOrganizationPlan200ResponseOneOf? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrganizationBuilder? _org;
  OrganizationBuilder get org => _$this._org ??= OrganizationBuilder();
  set org(OrganizationBuilder? org) => _$this._org = org;

  UpdateOrganizationPlan200ResponseOneOfBuilder() {
    UpdateOrganizationPlan200ResponseOneOf._defaults(this);
  }

  UpdateOrganizationPlan200ResponseOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _org = $v.org?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganizationPlan200ResponseOneOf other) {
    _$v = other as _$UpdateOrganizationPlan200ResponseOneOf;
  }

  @override
  void update(
      void Function(UpdateOrganizationPlan200ResponseOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganizationPlan200ResponseOneOf build() => _build();

  _$UpdateOrganizationPlan200ResponseOneOf _build() {
    _$UpdateOrganizationPlan200ResponseOneOf _$result;
    try {
      _$result = _$v ??
          _$UpdateOrganizationPlan200ResponseOneOf._(
            message: message,
            org: _org?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'org';
        _org?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateOrganizationPlan200ResponseOneOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
