// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_log_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookLogResponse extends WebhookLogResponse {
  @override
  final int? status;
  @override
  final JsonObject? body;
  @override
  final JsonObject? headers;

  factory _$WebhookLogResponse(
          [void Function(WebhookLogResponseBuilder)? updates]) =>
      (WebhookLogResponseBuilder()..update(updates))._build();

  _$WebhookLogResponse._({this.status, this.body, this.headers}) : super._();
  @override
  WebhookLogResponse rebuild(
          void Function(WebhookLogResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookLogResponseBuilder toBuilder() =>
      WebhookLogResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookLogResponse &&
        status == other.status &&
        body == other.body &&
        headers == other.headers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookLogResponse')
          ..add('status', status)
          ..add('body', body)
          ..add('headers', headers))
        .toString();
  }
}

class WebhookLogResponseBuilder
    implements Builder<WebhookLogResponse, WebhookLogResponseBuilder> {
  _$WebhookLogResponse? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  WebhookLogResponseBuilder() {
    WebhookLogResponse._defaults(this);
  }

  WebhookLogResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _body = $v.body;
      _headers = $v.headers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookLogResponse other) {
    _$v = other as _$WebhookLogResponse;
  }

  @override
  void update(void Function(WebhookLogResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookLogResponse build() => _build();

  _$WebhookLogResponse _build() {
    final _$result = _$v ??
        _$WebhookLogResponse._(
          status: status,
          body: body,
          headers: headers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
