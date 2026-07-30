// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_admin_payout_dashboard200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAdminPayoutDashboard200Response
    extends GetAdminPayoutDashboard200Response {
  @override
  final bool? success;
  @override
  final GetAdminPayoutDashboard200ResponseData? data;

  factory _$GetAdminPayoutDashboard200Response(
          [void Function(GetAdminPayoutDashboard200ResponseBuilder)?
              updates]) =>
      (GetAdminPayoutDashboard200ResponseBuilder()..update(updates))._build();

  _$GetAdminPayoutDashboard200Response._({this.success, this.data}) : super._();
  @override
  GetAdminPayoutDashboard200Response rebuild(
          void Function(GetAdminPayoutDashboard200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdminPayoutDashboard200ResponseBuilder toBuilder() =>
      GetAdminPayoutDashboard200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdminPayoutDashboard200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAdminPayoutDashboard200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetAdminPayoutDashboard200ResponseBuilder
    implements
        Builder<GetAdminPayoutDashboard200Response,
            GetAdminPayoutDashboard200ResponseBuilder> {
  _$GetAdminPayoutDashboard200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetAdminPayoutDashboard200ResponseDataBuilder? _data;
  GetAdminPayoutDashboard200ResponseDataBuilder get data =>
      _$this._data ??= GetAdminPayoutDashboard200ResponseDataBuilder();
  set data(GetAdminPayoutDashboard200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetAdminPayoutDashboard200ResponseBuilder() {
    GetAdminPayoutDashboard200Response._defaults(this);
  }

  GetAdminPayoutDashboard200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdminPayoutDashboard200Response other) {
    _$v = other as _$GetAdminPayoutDashboard200Response;
  }

  @override
  void update(
      void Function(GetAdminPayoutDashboard200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAdminPayoutDashboard200Response build() => _build();

  _$GetAdminPayoutDashboard200Response _build() {
    _$GetAdminPayoutDashboard200Response _$result;
    try {
      _$result = _$v ??
          _$GetAdminPayoutDashboard200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAdminPayoutDashboard200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
