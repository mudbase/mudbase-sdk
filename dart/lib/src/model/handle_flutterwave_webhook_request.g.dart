// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handle_flutterwave_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandleFlutterwaveWebhookRequest
    extends HandleFlutterwaveWebhookRequest {
  @override
  final String? event;
  @override
  final HandleFlutterwaveWebhookRequestData? data;

  factory _$HandleFlutterwaveWebhookRequest(
          [void Function(HandleFlutterwaveWebhookRequestBuilder)? updates]) =>
      (HandleFlutterwaveWebhookRequestBuilder()..update(updates))._build();

  _$HandleFlutterwaveWebhookRequest._({this.event, this.data}) : super._();
  @override
  HandleFlutterwaveWebhookRequest rebuild(
          void Function(HandleFlutterwaveWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandleFlutterwaveWebhookRequestBuilder toBuilder() =>
      HandleFlutterwaveWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandleFlutterwaveWebhookRequest &&
        event == other.event &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandleFlutterwaveWebhookRequest')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class HandleFlutterwaveWebhookRequestBuilder
    implements
        Builder<HandleFlutterwaveWebhookRequest,
            HandleFlutterwaveWebhookRequestBuilder> {
  _$HandleFlutterwaveWebhookRequest? _$v;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  HandleFlutterwaveWebhookRequestDataBuilder? _data;
  HandleFlutterwaveWebhookRequestDataBuilder get data =>
      _$this._data ??= HandleFlutterwaveWebhookRequestDataBuilder();
  set data(HandleFlutterwaveWebhookRequestDataBuilder? data) =>
      _$this._data = data;

  HandleFlutterwaveWebhookRequestBuilder() {
    HandleFlutterwaveWebhookRequest._defaults(this);
  }

  HandleFlutterwaveWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandleFlutterwaveWebhookRequest other) {
    _$v = other as _$HandleFlutterwaveWebhookRequest;
  }

  @override
  void update(void Function(HandleFlutterwaveWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandleFlutterwaveWebhookRequest build() => _build();

  _$HandleFlutterwaveWebhookRequest _build() {
    _$HandleFlutterwaveWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$HandleFlutterwaveWebhookRequest._(
            event: event,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HandleFlutterwaveWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
