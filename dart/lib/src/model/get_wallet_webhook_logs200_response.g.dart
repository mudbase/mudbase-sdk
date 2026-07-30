// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_wallet_webhook_logs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWalletWebhookLogs200Response
    extends GetWalletWebhookLogs200Response {
  @override
  final bool? success;
  @override
  final BuiltList<WebhookLog>? data;

  factory _$GetWalletWebhookLogs200Response(
          [void Function(GetWalletWebhookLogs200ResponseBuilder)? updates]) =>
      (GetWalletWebhookLogs200ResponseBuilder()..update(updates))._build();

  _$GetWalletWebhookLogs200Response._({this.success, this.data}) : super._();
  @override
  GetWalletWebhookLogs200Response rebuild(
          void Function(GetWalletWebhookLogs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWalletWebhookLogs200ResponseBuilder toBuilder() =>
      GetWalletWebhookLogs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWalletWebhookLogs200Response &&
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
    return (newBuiltValueToStringHelper(r'GetWalletWebhookLogs200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetWalletWebhookLogs200ResponseBuilder
    implements
        Builder<GetWalletWebhookLogs200Response,
            GetWalletWebhookLogs200ResponseBuilder> {
  _$GetWalletWebhookLogs200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<WebhookLog>? _data;
  ListBuilder<WebhookLog> get data =>
      _$this._data ??= ListBuilder<WebhookLog>();
  set data(ListBuilder<WebhookLog>? data) => _$this._data = data;

  GetWalletWebhookLogs200ResponseBuilder() {
    GetWalletWebhookLogs200Response._defaults(this);
  }

  GetWalletWebhookLogs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWalletWebhookLogs200Response other) {
    _$v = other as _$GetWalletWebhookLogs200Response;
  }

  @override
  void update(void Function(GetWalletWebhookLogs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWalletWebhookLogs200Response build() => _build();

  _$GetWalletWebhookLogs200Response _build() {
    _$GetWalletWebhookLogs200Response _$result;
    try {
      _$result = _$v ??
          _$GetWalletWebhookLogs200Response._(
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
            r'GetWalletWebhookLogs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
