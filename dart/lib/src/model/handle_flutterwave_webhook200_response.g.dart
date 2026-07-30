// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handle_flutterwave_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandleFlutterwaveWebhook200Response
    extends HandleFlutterwaveWebhook200Response {
  @override
  final bool? received;

  factory _$HandleFlutterwaveWebhook200Response(
          [void Function(HandleFlutterwaveWebhook200ResponseBuilder)?
              updates]) =>
      (HandleFlutterwaveWebhook200ResponseBuilder()..update(updates))._build();

  _$HandleFlutterwaveWebhook200Response._({this.received}) : super._();
  @override
  HandleFlutterwaveWebhook200Response rebuild(
          void Function(HandleFlutterwaveWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandleFlutterwaveWebhook200ResponseBuilder toBuilder() =>
      HandleFlutterwaveWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandleFlutterwaveWebhook200Response &&
        received == other.received;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, received.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandleFlutterwaveWebhook200Response')
          ..add('received', received))
        .toString();
  }
}

class HandleFlutterwaveWebhook200ResponseBuilder
    implements
        Builder<HandleFlutterwaveWebhook200Response,
            HandleFlutterwaveWebhook200ResponseBuilder> {
  _$HandleFlutterwaveWebhook200Response? _$v;

  bool? _received;
  bool? get received => _$this._received;
  set received(bool? received) => _$this._received = received;

  HandleFlutterwaveWebhook200ResponseBuilder() {
    HandleFlutterwaveWebhook200Response._defaults(this);
  }

  HandleFlutterwaveWebhook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _received = $v.received;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandleFlutterwaveWebhook200Response other) {
    _$v = other as _$HandleFlutterwaveWebhook200Response;
  }

  @override
  void update(
      void Function(HandleFlutterwaveWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandleFlutterwaveWebhook200Response build() => _build();

  _$HandleFlutterwaveWebhook200Response _build() {
    final _$result = _$v ??
        _$HandleFlutterwaveWebhook200Response._(
          received: received,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
