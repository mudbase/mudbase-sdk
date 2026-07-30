// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_email_template200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectEmailTemplate200Response
    extends GetProjectEmailTemplate200Response {
  @override
  final bool? success;
  @override
  final EmailTemplateResolved? data;

  factory _$GetProjectEmailTemplate200Response(
          [void Function(GetProjectEmailTemplate200ResponseBuilder)?
              updates]) =>
      (GetProjectEmailTemplate200ResponseBuilder()..update(updates))._build();

  _$GetProjectEmailTemplate200Response._({this.success, this.data}) : super._();
  @override
  GetProjectEmailTemplate200Response rebuild(
          void Function(GetProjectEmailTemplate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectEmailTemplate200ResponseBuilder toBuilder() =>
      GetProjectEmailTemplate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectEmailTemplate200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProjectEmailTemplate200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetProjectEmailTemplate200ResponseBuilder
    implements
        Builder<GetProjectEmailTemplate200Response,
            GetProjectEmailTemplate200ResponseBuilder> {
  _$GetProjectEmailTemplate200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EmailTemplateResolvedBuilder? _data;
  EmailTemplateResolvedBuilder get data =>
      _$this._data ??= EmailTemplateResolvedBuilder();
  set data(EmailTemplateResolvedBuilder? data) => _$this._data = data;

  GetProjectEmailTemplate200ResponseBuilder() {
    GetProjectEmailTemplate200Response._defaults(this);
  }

  GetProjectEmailTemplate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectEmailTemplate200Response other) {
    _$v = other as _$GetProjectEmailTemplate200Response;
  }

  @override
  void update(
      void Function(GetProjectEmailTemplate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectEmailTemplate200Response build() => _build();

  _$GetProjectEmailTemplate200Response _build() {
    _$GetProjectEmailTemplate200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectEmailTemplate200Response._(
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
            r'GetProjectEmailTemplate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
