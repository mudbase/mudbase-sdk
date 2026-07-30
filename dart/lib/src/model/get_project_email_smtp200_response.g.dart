// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_email_smtp200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectEmailSmtp200Response extends GetProjectEmailSmtp200Response {
  @override
  final bool? success;
  @override
  final ProjectSmtpSettingsPublic? data;

  factory _$GetProjectEmailSmtp200Response(
          [void Function(GetProjectEmailSmtp200ResponseBuilder)? updates]) =>
      (GetProjectEmailSmtp200ResponseBuilder()..update(updates))._build();

  _$GetProjectEmailSmtp200Response._({this.success, this.data}) : super._();
  @override
  GetProjectEmailSmtp200Response rebuild(
          void Function(GetProjectEmailSmtp200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectEmailSmtp200ResponseBuilder toBuilder() =>
      GetProjectEmailSmtp200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectEmailSmtp200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProjectEmailSmtp200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetProjectEmailSmtp200ResponseBuilder
    implements
        Builder<GetProjectEmailSmtp200Response,
            GetProjectEmailSmtp200ResponseBuilder> {
  _$GetProjectEmailSmtp200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ProjectSmtpSettingsPublicBuilder? _data;
  ProjectSmtpSettingsPublicBuilder get data =>
      _$this._data ??= ProjectSmtpSettingsPublicBuilder();
  set data(ProjectSmtpSettingsPublicBuilder? data) => _$this._data = data;

  GetProjectEmailSmtp200ResponseBuilder() {
    GetProjectEmailSmtp200Response._defaults(this);
  }

  GetProjectEmailSmtp200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectEmailSmtp200Response other) {
    _$v = other as _$GetProjectEmailSmtp200Response;
  }

  @override
  void update(void Function(GetProjectEmailSmtp200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectEmailSmtp200Response build() => _build();

  _$GetProjectEmailSmtp200Response _build() {
    _$GetProjectEmailSmtp200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectEmailSmtp200Response._(
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
            r'GetProjectEmailSmtp200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
