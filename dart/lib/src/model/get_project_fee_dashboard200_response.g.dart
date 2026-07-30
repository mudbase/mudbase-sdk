// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_fee_dashboard200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectFeeDashboard200Response
    extends GetProjectFeeDashboard200Response {
  @override
  final bool? success;
  @override
  final GetProjectFeeDashboard200ResponseData? data;

  factory _$GetProjectFeeDashboard200Response(
          [void Function(GetProjectFeeDashboard200ResponseBuilder)? updates]) =>
      (GetProjectFeeDashboard200ResponseBuilder()..update(updates))._build();

  _$GetProjectFeeDashboard200Response._({this.success, this.data}) : super._();
  @override
  GetProjectFeeDashboard200Response rebuild(
          void Function(GetProjectFeeDashboard200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectFeeDashboard200ResponseBuilder toBuilder() =>
      GetProjectFeeDashboard200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectFeeDashboard200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProjectFeeDashboard200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetProjectFeeDashboard200ResponseBuilder
    implements
        Builder<GetProjectFeeDashboard200Response,
            GetProjectFeeDashboard200ResponseBuilder> {
  _$GetProjectFeeDashboard200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetProjectFeeDashboard200ResponseDataBuilder? _data;
  GetProjectFeeDashboard200ResponseDataBuilder get data =>
      _$this._data ??= GetProjectFeeDashboard200ResponseDataBuilder();
  set data(GetProjectFeeDashboard200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetProjectFeeDashboard200ResponseBuilder() {
    GetProjectFeeDashboard200Response._defaults(this);
  }

  GetProjectFeeDashboard200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectFeeDashboard200Response other) {
    _$v = other as _$GetProjectFeeDashboard200Response;
  }

  @override
  void update(
      void Function(GetProjectFeeDashboard200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectFeeDashboard200Response build() => _build();

  _$GetProjectFeeDashboard200Response _build() {
    _$GetProjectFeeDashboard200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectFeeDashboard200Response._(
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
            r'GetProjectFeeDashboard200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
