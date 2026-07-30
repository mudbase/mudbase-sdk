// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_subscription200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckSubscription200Response extends CheckSubscription200Response {
  @override
  final bool? hasSubscription;
  @override
  final CheckSubscription200ResponseSubscription? subscription;

  factory _$CheckSubscription200Response(
          [void Function(CheckSubscription200ResponseBuilder)? updates]) =>
      (CheckSubscription200ResponseBuilder()..update(updates))._build();

  _$CheckSubscription200Response._({this.hasSubscription, this.subscription})
      : super._();
  @override
  CheckSubscription200Response rebuild(
          void Function(CheckSubscription200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckSubscription200ResponseBuilder toBuilder() =>
      CheckSubscription200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckSubscription200Response &&
        hasSubscription == other.hasSubscription &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasSubscription.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckSubscription200Response')
          ..add('hasSubscription', hasSubscription)
          ..add('subscription', subscription))
        .toString();
  }
}

class CheckSubscription200ResponseBuilder
    implements
        Builder<CheckSubscription200Response,
            CheckSubscription200ResponseBuilder> {
  _$CheckSubscription200Response? _$v;

  bool? _hasSubscription;
  bool? get hasSubscription => _$this._hasSubscription;
  set hasSubscription(bool? hasSubscription) =>
      _$this._hasSubscription = hasSubscription;

  CheckSubscription200ResponseSubscriptionBuilder? _subscription;
  CheckSubscription200ResponseSubscriptionBuilder get subscription =>
      _$this._subscription ??=
          CheckSubscription200ResponseSubscriptionBuilder();
  set subscription(
          CheckSubscription200ResponseSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  CheckSubscription200ResponseBuilder() {
    CheckSubscription200Response._defaults(this);
  }

  CheckSubscription200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasSubscription = $v.hasSubscription;
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckSubscription200Response other) {
    _$v = other as _$CheckSubscription200Response;
  }

  @override
  void update(void Function(CheckSubscription200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckSubscription200Response build() => _build();

  _$CheckSubscription200Response _build() {
    _$CheckSubscription200Response _$result;
    try {
      _$result = _$v ??
          _$CheckSubscription200Response._(
            hasSubscription: hasSubscription,
            subscription: _subscription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckSubscription200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
