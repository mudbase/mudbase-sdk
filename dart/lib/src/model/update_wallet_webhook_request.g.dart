// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_wallet_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWalletWebhookRequest extends UpdateWalletWebhookRequest {
  @override
  final String? url;
  @override
  final BuiltList<String>? events;
  @override
  final String? secret;
  @override
  final JsonObject? filters;

  factory _$UpdateWalletWebhookRequest(
          [void Function(UpdateWalletWebhookRequestBuilder)? updates]) =>
      (UpdateWalletWebhookRequestBuilder()..update(updates))._build();

  _$UpdateWalletWebhookRequest._(
      {this.url, this.events, this.secret, this.filters})
      : super._();
  @override
  UpdateWalletWebhookRequest rebuild(
          void Function(UpdateWalletWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWalletWebhookRequestBuilder toBuilder() =>
      UpdateWalletWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWalletWebhookRequest &&
        url == other.url &&
        events == other.events &&
        secret == other.secret &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateWalletWebhookRequest')
          ..add('url', url)
          ..add('events', events)
          ..add('secret', secret)
          ..add('filters', filters))
        .toString();
  }
}

class UpdateWalletWebhookRequestBuilder
    implements
        Builder<UpdateWalletWebhookRequest, UpdateWalletWebhookRequestBuilder> {
  _$UpdateWalletWebhookRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<String>? _events;
  ListBuilder<String> get events => _$this._events ??= ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  JsonObject? _filters;
  JsonObject? get filters => _$this._filters;
  set filters(JsonObject? filters) => _$this._filters = filters;

  UpdateWalletWebhookRequestBuilder() {
    UpdateWalletWebhookRequest._defaults(this);
  }

  UpdateWalletWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _events = $v.events?.toBuilder();
      _secret = $v.secret;
      _filters = $v.filters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWalletWebhookRequest other) {
    _$v = other as _$UpdateWalletWebhookRequest;
  }

  @override
  void update(void Function(UpdateWalletWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWalletWebhookRequest build() => _build();

  _$UpdateWalletWebhookRequest _build() {
    _$UpdateWalletWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateWalletWebhookRequest._(
            url: url,
            events: _events?.build(),
            secret: secret,
            filters: filters,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateWalletWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
