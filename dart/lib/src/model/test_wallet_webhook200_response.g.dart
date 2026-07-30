// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_wallet_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWalletWebhook200Response extends TestWalletWebhook200Response {
  @override
  final bool? success;
  @override
  final JsonObject? data;

  factory _$TestWalletWebhook200Response(
          [void Function(TestWalletWebhook200ResponseBuilder)? updates]) =>
      (TestWalletWebhook200ResponseBuilder()..update(updates))._build();

  _$TestWalletWebhook200Response._({this.success, this.data}) : super._();
  @override
  TestWalletWebhook200Response rebuild(
          void Function(TestWalletWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestWalletWebhook200ResponseBuilder toBuilder() =>
      TestWalletWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWalletWebhook200Response &&
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
    return (newBuiltValueToStringHelper(r'TestWalletWebhook200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class TestWalletWebhook200ResponseBuilder
    implements
        Builder<TestWalletWebhook200Response,
            TestWalletWebhook200ResponseBuilder> {
  _$TestWalletWebhook200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  TestWalletWebhook200ResponseBuilder() {
    TestWalletWebhook200Response._defaults(this);
  }

  TestWalletWebhook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWalletWebhook200Response other) {
    _$v = other as _$TestWalletWebhook200Response;
  }

  @override
  void update(void Function(TestWalletWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWalletWebhook200Response build() => _build();

  _$TestWalletWebhook200Response _build() {
    final _$result = _$v ??
        _$TestWalletWebhook200Response._(
          success: success,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
