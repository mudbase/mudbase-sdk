// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retry_webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetryWebhookResponse extends RetryWebhookResponse {
  @override
  final String message;
  @override
  final String webhookId;

  factory _$RetryWebhookResponse(
          [void Function(RetryWebhookResponseBuilder)? updates]) =>
      (RetryWebhookResponseBuilder()..update(updates))._build();

  _$RetryWebhookResponse._({required this.message, required this.webhookId})
      : super._();
  @override
  RetryWebhookResponse rebuild(
          void Function(RetryWebhookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetryWebhookResponseBuilder toBuilder() =>
      RetryWebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetryWebhookResponse &&
        message == other.message &&
        webhookId == other.webhookId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, webhookId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RetryWebhookResponse')
          ..add('message', message)
          ..add('webhookId', webhookId))
        .toString();
  }
}

class RetryWebhookResponseBuilder
    implements Builder<RetryWebhookResponse, RetryWebhookResponseBuilder> {
  _$RetryWebhookResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _webhookId;
  String? get webhookId => _$this._webhookId;
  set webhookId(String? webhookId) => _$this._webhookId = webhookId;

  RetryWebhookResponseBuilder() {
    RetryWebhookResponse._defaults(this);
  }

  RetryWebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _webhookId = $v.webhookId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetryWebhookResponse other) {
    _$v = other as _$RetryWebhookResponse;
  }

  @override
  void update(void Function(RetryWebhookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RetryWebhookResponse build() => _build();

  _$RetryWebhookResponse _build() {
    final _$result = _$v ??
        _$RetryWebhookResponse._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'RetryWebhookResponse', 'message'),
          webhookId: BuiltValueNullFieldError.checkNotNull(
              webhookId, r'RetryWebhookResponse', 'webhookId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
