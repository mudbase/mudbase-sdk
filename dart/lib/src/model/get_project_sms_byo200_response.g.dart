// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_sms_byo200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectSmsByo200Response extends GetProjectSmsByo200Response {
  @override
  final bool? success;
  @override
  final ProjectSmsByoPublic? data;

  factory _$GetProjectSmsByo200Response(
          [void Function(GetProjectSmsByo200ResponseBuilder)? updates]) =>
      (GetProjectSmsByo200ResponseBuilder()..update(updates))._build();

  _$GetProjectSmsByo200Response._({this.success, this.data}) : super._();
  @override
  GetProjectSmsByo200Response rebuild(
          void Function(GetProjectSmsByo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectSmsByo200ResponseBuilder toBuilder() =>
      GetProjectSmsByo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectSmsByo200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProjectSmsByo200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetProjectSmsByo200ResponseBuilder
    implements
        Builder<GetProjectSmsByo200Response,
            GetProjectSmsByo200ResponseBuilder> {
  _$GetProjectSmsByo200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ProjectSmsByoPublicBuilder? _data;
  ProjectSmsByoPublicBuilder get data =>
      _$this._data ??= ProjectSmsByoPublicBuilder();
  set data(ProjectSmsByoPublicBuilder? data) => _$this._data = data;

  GetProjectSmsByo200ResponseBuilder() {
    GetProjectSmsByo200Response._defaults(this);
  }

  GetProjectSmsByo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectSmsByo200Response other) {
    _$v = other as _$GetProjectSmsByo200Response;
  }

  @override
  void update(void Function(GetProjectSmsByo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectSmsByo200Response build() => _build();

  _$GetProjectSmsByo200Response _build() {
    _$GetProjectSmsByo200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectSmsByo200Response._(
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
            r'GetProjectSmsByo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
