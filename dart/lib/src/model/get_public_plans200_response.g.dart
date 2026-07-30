// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_public_plans200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPublicPlans200Response extends GetPublicPlans200Response {
  @override
  final BuiltList<Plan>? plans;

  factory _$GetPublicPlans200Response(
          [void Function(GetPublicPlans200ResponseBuilder)? updates]) =>
      (GetPublicPlans200ResponseBuilder()..update(updates))._build();

  _$GetPublicPlans200Response._({this.plans}) : super._();
  @override
  GetPublicPlans200Response rebuild(
          void Function(GetPublicPlans200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPublicPlans200ResponseBuilder toBuilder() =>
      GetPublicPlans200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPublicPlans200Response && plans == other.plans;
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
    return (newBuiltValueToStringHelper(r'GetPublicPlans200Response')
          ..add('plans', plans))
        .toString();
  }
}

class GetPublicPlans200ResponseBuilder
    implements
        Builder<GetPublicPlans200Response, GetPublicPlans200ResponseBuilder> {
  _$GetPublicPlans200Response? _$v;

  ListBuilder<Plan>? _plans;
  ListBuilder<Plan> get plans => _$this._plans ??= ListBuilder<Plan>();
  set plans(ListBuilder<Plan>? plans) => _$this._plans = plans;

  GetPublicPlans200ResponseBuilder() {
    GetPublicPlans200Response._defaults(this);
  }

  GetPublicPlans200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plans = $v.plans?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPublicPlans200Response other) {
    _$v = other as _$GetPublicPlans200Response;
  }

  @override
  void update(void Function(GetPublicPlans200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPublicPlans200Response build() => _build();

  _$GetPublicPlans200Response _build() {
    _$GetPublicPlans200Response _$result;
    try {
      _$result = _$v ??
          _$GetPublicPlans200Response._(
            plans: _plans?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plans';
        _plans?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetPublicPlans200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
