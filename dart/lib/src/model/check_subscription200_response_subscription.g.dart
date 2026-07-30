// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_subscription200_response_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckSubscription200ResponseSubscription
    extends CheckSubscription200ResponseSubscription {
  @override
  final String? status;
  @override
  final String? plan;

  factory _$CheckSubscription200ResponseSubscription(
          [void Function(CheckSubscription200ResponseSubscriptionBuilder)?
              updates]) =>
      (CheckSubscription200ResponseSubscriptionBuilder()..update(updates))
          ._build();

  _$CheckSubscription200ResponseSubscription._({this.status, this.plan})
      : super._();
  @override
  CheckSubscription200ResponseSubscription rebuild(
          void Function(CheckSubscription200ResponseSubscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckSubscription200ResponseSubscriptionBuilder toBuilder() =>
      CheckSubscription200ResponseSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckSubscription200ResponseSubscription &&
        status == other.status &&
        plan == other.plan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckSubscription200ResponseSubscription')
          ..add('status', status)
          ..add('plan', plan))
        .toString();
  }
}

class CheckSubscription200ResponseSubscriptionBuilder
    implements
        Builder<CheckSubscription200ResponseSubscription,
            CheckSubscription200ResponseSubscriptionBuilder> {
  _$CheckSubscription200ResponseSubscription? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  CheckSubscription200ResponseSubscriptionBuilder() {
    CheckSubscription200ResponseSubscription._defaults(this);
  }

  CheckSubscription200ResponseSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _plan = $v.plan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckSubscription200ResponseSubscription other) {
    _$v = other as _$CheckSubscription200ResponseSubscription;
  }

  @override
  void update(
      void Function(CheckSubscription200ResponseSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckSubscription200ResponseSubscription build() => _build();

  _$CheckSubscription200ResponseSubscription _build() {
    final _$result = _$v ??
        _$CheckSubscription200ResponseSubscription._(
          status: status,
          plan: plan,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
