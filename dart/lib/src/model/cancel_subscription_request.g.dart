// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_subscription_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelSubscriptionRequest extends CancelSubscriptionRequest {
  @override
  final bool? cancelImmediately;

  factory _$CancelSubscriptionRequest(
          [void Function(CancelSubscriptionRequestBuilder)? updates]) =>
      (CancelSubscriptionRequestBuilder()..update(updates))._build();

  _$CancelSubscriptionRequest._({this.cancelImmediately}) : super._();
  @override
  CancelSubscriptionRequest rebuild(
          void Function(CancelSubscriptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelSubscriptionRequestBuilder toBuilder() =>
      CancelSubscriptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelSubscriptionRequest &&
        cancelImmediately == other.cancelImmediately;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancelImmediately.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelSubscriptionRequest')
          ..add('cancelImmediately', cancelImmediately))
        .toString();
  }
}

class CancelSubscriptionRequestBuilder
    implements
        Builder<CancelSubscriptionRequest, CancelSubscriptionRequestBuilder> {
  _$CancelSubscriptionRequest? _$v;

  bool? _cancelImmediately;
  bool? get cancelImmediately => _$this._cancelImmediately;
  set cancelImmediately(bool? cancelImmediately) =>
      _$this._cancelImmediately = cancelImmediately;

  CancelSubscriptionRequestBuilder() {
    CancelSubscriptionRequest._defaults(this);
  }

  CancelSubscriptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancelImmediately = $v.cancelImmediately;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelSubscriptionRequest other) {
    _$v = other as _$CancelSubscriptionRequest;
  }

  @override
  void update(void Function(CancelSubscriptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelSubscriptionRequest build() => _build();

  _$CancelSubscriptionRequest _build() {
    final _$result = _$v ??
        _$CancelSubscriptionRequest._(
          cancelImmediately: cancelImmediately,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
