// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_manual_payout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestManualPayoutRequest extends RequestManualPayoutRequest {
  @override
  final String currency;

  factory _$RequestManualPayoutRequest(
          [void Function(RequestManualPayoutRequestBuilder)? updates]) =>
      (RequestManualPayoutRequestBuilder()..update(updates))._build();

  _$RequestManualPayoutRequest._({required this.currency}) : super._();
  @override
  RequestManualPayoutRequest rebuild(
          void Function(RequestManualPayoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestManualPayoutRequestBuilder toBuilder() =>
      RequestManualPayoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestManualPayoutRequest && currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestManualPayoutRequest')
          ..add('currency', currency))
        .toString();
  }
}

class RequestManualPayoutRequestBuilder
    implements
        Builder<RequestManualPayoutRequest, RequestManualPayoutRequestBuilder> {
  _$RequestManualPayoutRequest? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  RequestManualPayoutRequestBuilder() {
    RequestManualPayoutRequest._defaults(this);
  }

  RequestManualPayoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestManualPayoutRequest other) {
    _$v = other as _$RequestManualPayoutRequest;
  }

  @override
  void update(void Function(RequestManualPayoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestManualPayoutRequest build() => _build();

  _$RequestManualPayoutRequest _build() {
    final _$result = _$v ??
        _$RequestManualPayoutRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'RequestManualPayoutRequest', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
