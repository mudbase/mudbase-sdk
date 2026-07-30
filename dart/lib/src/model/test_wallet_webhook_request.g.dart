// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_wallet_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWalletWebhookRequest extends TestWalletWebhookRequest {
  @override
  final String url;
  @override
  final String? secret;
  @override
  final String? projectId;
  @override
  final String? event;

  factory _$TestWalletWebhookRequest(
          [void Function(TestWalletWebhookRequestBuilder)? updates]) =>
      (TestWalletWebhookRequestBuilder()..update(updates))._build();

  _$TestWalletWebhookRequest._(
      {required this.url, this.secret, this.projectId, this.event})
      : super._();
  @override
  TestWalletWebhookRequest rebuild(
          void Function(TestWalletWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestWalletWebhookRequestBuilder toBuilder() =>
      TestWalletWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWalletWebhookRequest &&
        url == other.url &&
        secret == other.secret &&
        projectId == other.projectId &&
        event == other.event;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestWalletWebhookRequest')
          ..add('url', url)
          ..add('secret', secret)
          ..add('projectId', projectId)
          ..add('event', event))
        .toString();
  }
}

class TestWalletWebhookRequestBuilder
    implements
        Builder<TestWalletWebhookRequest, TestWalletWebhookRequestBuilder> {
  _$TestWalletWebhookRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  TestWalletWebhookRequestBuilder() {
    TestWalletWebhookRequest._defaults(this);
  }

  TestWalletWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _secret = $v.secret;
      _projectId = $v.projectId;
      _event = $v.event;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWalletWebhookRequest other) {
    _$v = other as _$TestWalletWebhookRequest;
  }

  @override
  void update(void Function(TestWalletWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWalletWebhookRequest build() => _build();

  _$TestWalletWebhookRequest _build() {
    final _$result = _$v ??
        _$TestWalletWebhookRequest._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'TestWalletWebhookRequest', 'url'),
          secret: secret,
          projectId: projectId,
          event: event,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
