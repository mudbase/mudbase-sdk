// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_subscription_tiers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSubscriptionTiers200Response
    extends GetSubscriptionTiers200Response {
  @override
  final BuiltList<GetSubscriptionTiers200ResponsePlansInner>? plans;

  factory _$GetSubscriptionTiers200Response(
          [void Function(GetSubscriptionTiers200ResponseBuilder)? updates]) =>
      (GetSubscriptionTiers200ResponseBuilder()..update(updates))._build();

  _$GetSubscriptionTiers200Response._({this.plans}) : super._();
  @override
  GetSubscriptionTiers200Response rebuild(
          void Function(GetSubscriptionTiers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubscriptionTiers200ResponseBuilder toBuilder() =>
      GetSubscriptionTiers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubscriptionTiers200Response && plans == other.plans;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plans.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSubscriptionTiers200Response')
          ..add('plans', plans))
        .toString();
  }
}

class GetSubscriptionTiers200ResponseBuilder
    implements
        Builder<GetSubscriptionTiers200Response,
            GetSubscriptionTiers200ResponseBuilder> {
  _$GetSubscriptionTiers200Response? _$v;

  ListBuilder<GetSubscriptionTiers200ResponsePlansInner>? _plans;
  ListBuilder<GetSubscriptionTiers200ResponsePlansInner> get plans =>
      _$this._plans ??=
          ListBuilder<GetSubscriptionTiers200ResponsePlansInner>();
  set plans(ListBuilder<GetSubscriptionTiers200ResponsePlansInner>? plans) =>
      _$this._plans = plans;

  GetSubscriptionTiers200ResponseBuilder() {
    GetSubscriptionTiers200Response._defaults(this);
  }

  GetSubscriptionTiers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plans = $v.plans?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubscriptionTiers200Response other) {
    _$v = other as _$GetSubscriptionTiers200Response;
  }

  @override
  void update(void Function(GetSubscriptionTiers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSubscriptionTiers200Response build() => _build();

  _$GetSubscriptionTiers200Response _build() {
    _$GetSubscriptionTiers200Response _$result;
    try {
      _$result = _$v ??
          _$GetSubscriptionTiers200Response._(
            plans: _plans?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plans';
        _plans?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSubscriptionTiers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
