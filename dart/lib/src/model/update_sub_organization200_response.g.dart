// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sub_organization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSubOrganization200Response
    extends UpdateSubOrganization200Response {
  @override
  final String? message;
  @override
  final Organization? org;

  factory _$UpdateSubOrganization200Response(
          [void Function(UpdateSubOrganization200ResponseBuilder)? updates]) =>
      (UpdateSubOrganization200ResponseBuilder()..update(updates))._build();

  _$UpdateSubOrganization200Response._({this.message, this.org}) : super._();
  @override
  UpdateSubOrganization200Response rebuild(
          void Function(UpdateSubOrganization200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSubOrganization200ResponseBuilder toBuilder() =>
      UpdateSubOrganization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSubOrganization200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateSubOrganization200Response')
          ..add('message', message)
          ..add('org', org))
        .toString();
  }
}

class UpdateSubOrganization200ResponseBuilder
    implements
        Builder<UpdateSubOrganization200Response,
            UpdateSubOrganization200ResponseBuilder> {
  _$UpdateSubOrganization200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrganizationBuilder? _org;
  OrganizationBuilder get org => _$this._org ??= OrganizationBuilder();
  set org(OrganizationBuilder? org) => _$this._org = org;

  UpdateSubOrganization200ResponseBuilder() {
    UpdateSubOrganization200Response._defaults(this);
  }

  UpdateSubOrganization200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _org = $v.org?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSubOrganization200Response other) {
    _$v = other as _$UpdateSubOrganization200Response;
  }

  @override
  void update(void Function(UpdateSubOrganization200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSubOrganization200Response build() => _build();

  _$UpdateSubOrganization200Response _build() {
    _$UpdateSubOrganization200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateSubOrganization200Response._(
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
            r'UpdateSubOrganization200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
