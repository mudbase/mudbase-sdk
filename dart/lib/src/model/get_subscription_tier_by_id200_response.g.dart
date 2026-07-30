// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscription_tier_by_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubscriptionTierById200Response
    extends GetSubscriptionTierById200Response {
  @override
  final GetSubscriptionTierById200ResponsePlan? plan;

  factory _$GetSubscriptionTierById200Response(
          [void Function(GetSubscriptionTierById200ResponseBuilder)?
              updates]) =>
      (GetSubscriptionTierById200ResponseBuilder()..update(updates))._build();

  _$GetSubscriptionTierById200Response._({this.plan}) : super._();
  @override
  GetSubscriptionTierById200Response rebuild(
          void Function(GetSubscriptionTierById200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubscriptionTierById200ResponseBuilder toBuilder() =>
      GetSubscriptionTierById200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubscriptionTierById200Response && plan == other.plan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSubscriptionTierById200Response')
          ..add('plan', plan))
        .toString();
  }
}

class GetSubscriptionTierById200ResponseBuilder
    implements
        Builder<GetSubscriptionTierById200Response,
            GetSubscriptionTierById200ResponseBuilder> {
  _$GetSubscriptionTierById200Response? _$v;

  GetSubscriptionTierById200ResponsePlanBuilder? _plan;
  GetSubscriptionTierById200ResponsePlanBuilder get plan =>
      _$this._plan ??= GetSubscriptionTierById200ResponsePlanBuilder();
  set plan(GetSubscriptionTierById200ResponsePlanBuilder? plan) =>
      _$this._plan = plan;

  GetSubscriptionTierById200ResponseBuilder() {
    GetSubscriptionTierById200Response._defaults(this);
  }

  GetSubscriptionTierById200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubscriptionTierById200Response other) {
    _$v = other as _$GetSubscriptionTierById200Response;
  }

  @override
  void update(
      void Function(GetSubscriptionTierById200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubscriptionTierById200Response build() => _build();

  _$GetSubscriptionTierById200Response _build() {
    _$GetSubscriptionTierById200Response _$result;
    try {
      _$result = _$v ??
          _$GetSubscriptionTierById200Response._(
            plan: _plan?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSubscriptionTierById200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
