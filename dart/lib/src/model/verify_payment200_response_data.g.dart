// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_payment200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyPayment200ResponseData extends VerifyPayment200ResponseData {
  @override
  final VerifyPayment200ResponseDataSubscription? subscription;

  factory _$VerifyPayment200ResponseData(
          [void Function(VerifyPayment200ResponseDataBuilder)? updates]) =>
      (VerifyPayment200ResponseDataBuilder()..update(updates))._build();

  _$VerifyPayment200ResponseData._({this.subscription}) : super._();
  @override
  VerifyPayment200ResponseData rebuild(
          void Function(VerifyPayment200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPayment200ResponseDataBuilder toBuilder() =>
      VerifyPayment200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPayment200ResponseData &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyPayment200ResponseData')
          ..add('subscription', subscription))
        .toString();
  }
}

class VerifyPayment200ResponseDataBuilder
    implements
        Builder<VerifyPayment200ResponseData,
            VerifyPayment200ResponseDataBuilder> {
  _$VerifyPayment200ResponseData? _$v;

  VerifyPayment200ResponseDataSubscriptionBuilder? _subscription;
  VerifyPayment200ResponseDataSubscriptionBuilder get subscription =>
      _$this._subscription ??=
          VerifyPayment200ResponseDataSubscriptionBuilder();
  set subscription(
          VerifyPayment200ResponseDataSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  VerifyPayment200ResponseDataBuilder() {
    VerifyPayment200ResponseData._defaults(this);
  }

  VerifyPayment200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPayment200ResponseData other) {
    _$v = other as _$VerifyPayment200ResponseData;
  }

  @override
  void update(void Function(VerifyPayment200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPayment200ResponseData build() => _build();

  _$VerifyPayment200ResponseData _build() {
    _$VerifyPayment200ResponseData _$result;
    try {
      _$result = _$v ??
          _$VerifyPayment200ResponseData._(
            subscription: _subscription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VerifyPayment200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
