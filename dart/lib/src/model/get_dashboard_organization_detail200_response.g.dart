// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organization_detail200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardOrganizationDetail200Response
    extends GetDashboardOrganizationDetail200Response {
  @override
  final bool? success;
  @override
  final GetDashboardOrganizationDetail200ResponseOrganization? organization;

  factory _$GetDashboardOrganizationDetail200Response(
          [void Function(GetDashboardOrganizationDetail200ResponseBuilder)?
              updates]) =>
      (GetDashboardOrganizationDetail200ResponseBuilder()..update(updates))
          ._build();

  _$GetDashboardOrganizationDetail200Response._(
      {this.success, this.organization})
      : super._();
  @override
  GetDashboardOrganizationDetail200Response rebuild(
          void Function(GetDashboardOrganizationDetail200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizationDetail200ResponseBuilder toBuilder() =>
      GetDashboardOrganizationDetail200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardOrganizationDetail200Response &&
        success == other.success &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetDashboardOrganizationDetail200Response')
          ..add('success', success)
          ..add('organization', organization))
        .toString();
  }
}

class GetDashboardOrganizationDetail200ResponseBuilder
    implements
        Builder<GetDashboardOrganizationDetail200Response,
            GetDashboardOrganizationDetail200ResponseBuilder> {
  _$GetDashboardOrganizationDetail200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetDashboardOrganizationDetail200ResponseOrganizationBuilder? _organization;
  GetDashboardOrganizationDetail200ResponseOrganizationBuilder
      get organization => _$this._organization ??=
          GetDashboardOrganizationDetail200ResponseOrganizationBuilder();
  set organization(
          GetDashboardOrganizationDetail200ResponseOrganizationBuilder?
              organization) =>
      _$this._organization = organization;

  GetDashboardOrganizationDetail200ResponseBuilder() {
    GetDashboardOrganizationDetail200Response._defaults(this);
  }

  GetDashboardOrganizationDetail200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _organization = $v.organization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardOrganizationDetail200Response other) {
    _$v = other as _$GetDashboardOrganizationDetail200Response;
  }

  @override
  void update(
      void Function(GetDashboardOrganizationDetail200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizationDetail200Response build() => _build();

  _$GetDashboardOrganizationDetail200Response _build() {
    _$GetDashboardOrganizationDetail200Response _$result;
    try {
      _$result = _$v ??
          _$GetDashboardOrganizationDetail200Response._(
            success: success,
            organization: _organization?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetDashboardOrganizationDetail200Response',
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
