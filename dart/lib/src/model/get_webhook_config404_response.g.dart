// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhook_config404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWebhookConfig404Response extends GetWebhookConfig404Response {
  @override
  final bool? success;
  @override
  final String? error;

  factory _$GetWebhookConfig404Response(
          [void Function(GetWebhookConfig404ResponseBuilder)? updates]) =>
      (GetWebhookConfig404ResponseBuilder()..update(updates))._build();

  _$GetWebhookConfig404Response._({this.success, this.error}) : super._();
  @override
  GetWebhookConfig404Response rebuild(
          void Function(GetWebhookConfig404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebhookConfig404ResponseBuilder toBuilder() =>
      GetWebhookConfig404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebhookConfig404Response &&
        success == other.success &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWebhookConfig404Response')
          ..add('success', success)
          ..add('error', error))
        .toString();
  }
}

class GetWebhookConfig404ResponseBuilder
    implements
        Builder<GetWebhookConfig404Response,
            GetWebhookConfig404ResponseBuilder> {
  _$GetWebhookConfig404Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GetWebhookConfig404ResponseBuilder() {
    GetWebhookConfig404Response._defaults(this);
  }

  GetWebhookConfig404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebhookConfig404Response other) {
    _$v = other as _$GetWebhookConfig404Response;
  }

  @override
  void update(void Function(GetWebhookConfig404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWebhookConfig404Response build() => _build();

  _$GetWebhookConfig404Response _build() {
    final _$result = _$v ??
        _$GetWebhookConfig404Response._(
          success: success,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
