// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerWebhookResponse extends TriggerWebhookResponse {
  @override
  final String message;
  @override
  final String webhookId;

  factory _$TriggerWebhookResponse(
          [void Function(TriggerWebhookResponseBuilder)? updates]) =>
      (TriggerWebhookResponseBuilder()..update(updates))._build();

  _$TriggerWebhookResponse._({required this.message, required this.webhookId})
      : super._();
  @override
  TriggerWebhookResponse rebuild(
          void Function(TriggerWebhookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerWebhookResponseBuilder toBuilder() =>
      TriggerWebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerWebhookResponse &&
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
    return (newBuiltValueToStringHelper(r'TriggerWebhookResponse')
          ..add('message', message)
          ..add('webhookId', webhookId))
        .toString();
  }
}

class TriggerWebhookResponseBuilder
    implements Builder<TriggerWebhookResponse, TriggerWebhookResponseBuilder> {
  _$TriggerWebhookResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _webhookId;
  String? get webhookId => _$this._webhookId;
  set webhookId(String? webhookId) => _$this._webhookId = webhookId;

  TriggerWebhookResponseBuilder() {
    TriggerWebhookResponse._defaults(this);
  }

  TriggerWebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _webhookId = $v.webhookId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerWebhookResponse other) {
    _$v = other as _$TriggerWebhookResponse;
  }

  @override
  void update(void Function(TriggerWebhookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerWebhookResponse build() => _build();

  _$TriggerWebhookResponse _build() {
    final _$result = _$v ??
        _$TriggerWebhookResponse._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TriggerWebhookResponse', 'message'),
          webhookId: BuiltValueNullFieldError.checkNotNull(
              webhookId, r'TriggerWebhookResponse', 'webhookId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
