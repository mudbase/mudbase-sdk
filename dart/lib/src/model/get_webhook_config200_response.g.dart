// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhook_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWebhookConfig200Response extends GetWebhookConfig200Response {
  @override
  final bool? success;
  @override
  final GetWebhookConfig200ResponseData? data;

  factory _$GetWebhookConfig200Response(
          [void Function(GetWebhookConfig200ResponseBuilder)? updates]) =>
      (GetWebhookConfig200ResponseBuilder()..update(updates))._build();

  _$GetWebhookConfig200Response._({this.success, this.data}) : super._();
  @override
  GetWebhookConfig200Response rebuild(
          void Function(GetWebhookConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebhookConfig200ResponseBuilder toBuilder() =>
      GetWebhookConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebhookConfig200Response &&
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
    return (newBuiltValueToStringHelper(r'GetWebhookConfig200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetWebhookConfig200ResponseBuilder
    implements
        Builder<GetWebhookConfig200Response,
            GetWebhookConfig200ResponseBuilder> {
  _$GetWebhookConfig200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetWebhookConfig200ResponseDataBuilder? _data;
  GetWebhookConfig200ResponseDataBuilder get data =>
      _$this._data ??= GetWebhookConfig200ResponseDataBuilder();
  set data(GetWebhookConfig200ResponseDataBuilder? data) => _$this._data = data;

  GetWebhookConfig200ResponseBuilder() {
    GetWebhookConfig200Response._defaults(this);
  }

  GetWebhookConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebhookConfig200Response other) {
    _$v = other as _$GetWebhookConfig200Response;
  }

  @override
  void update(void Function(GetWebhookConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWebhookConfig200Response build() => _build();

  _$GetWebhookConfig200Response _build() {
    _$GetWebhookConfig200Response _$result;
    try {
      _$result = _$v ??
          _$GetWebhookConfig200Response._(
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
            r'GetWebhookConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
