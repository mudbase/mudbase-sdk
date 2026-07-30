// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrganization200Response extends UpdateOrganization200Response {
  @override
  final String? message;
  @override
  final Organization? org;

  factory _$UpdateOrganization200Response(
          [void Function(UpdateOrganization200ResponseBuilder)? updates]) =>
      (UpdateOrganization200ResponseBuilder()..update(updates))._build();

  _$UpdateOrganization200Response._({this.message, this.org}) : super._();
  @override
  UpdateOrganization200Response rebuild(
          void Function(UpdateOrganization200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganization200ResponseBuilder toBuilder() =>
      UpdateOrganization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganization200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateOrganization200Response')
          ..add('message', message)
          ..add('org', org))
        .toString();
  }
}

class UpdateOrganization200ResponseBuilder
    implements
        Builder<UpdateOrganization200Response,
            UpdateOrganization200ResponseBuilder> {
  _$UpdateOrganization200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrganizationBuilder? _org;
  OrganizationBuilder get org => _$this._org ??= OrganizationBuilder();
  set org(OrganizationBuilder? org) => _$this._org = org;

  UpdateOrganization200ResponseBuilder() {
    UpdateOrganization200Response._defaults(this);
  }

  UpdateOrganization200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _org = $v.org?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganization200Response other) {
    _$v = other as _$UpdateOrganization200Response;
  }

  @override
  void update(void Function(UpdateOrganization200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganization200Response build() => _build();

  _$UpdateOrganization200Response _build() {
    _$UpdateOrganization200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateOrganization200Response._(
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
            r'UpdateOrganization200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
