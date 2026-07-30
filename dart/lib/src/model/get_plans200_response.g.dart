// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plans200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPlans200Response extends GetPlans200Response {
  @override
  final BuiltList<Plan>? plans;
  @override
  final int? total;

  factory _$GetPlans200Response(
          [void Function(GetPlans200ResponseBuilder)? updates]) =>
      (GetPlans200ResponseBuilder()..update(updates))._build();

  _$GetPlans200Response._({this.plans, this.total}) : super._();
  @override
  GetPlans200Response rebuild(
          void Function(GetPlans200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPlans200ResponseBuilder toBuilder() =>
      GetPlans200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPlans200Response &&
        plans == other.plans &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plans.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPlans200Response')
          ..add('plans', plans)
          ..add('total', total))
        .toString();
  }
}

class GetPlans200ResponseBuilder
    implements Builder<GetPlans200Response, GetPlans200ResponseBuilder> {
  _$GetPlans200Response? _$v;

  ListBuilder<Plan>? _plans;
  ListBuilder<Plan> get plans => _$this._plans ??= ListBuilder<Plan>();
  set plans(ListBuilder<Plan>? plans) => _$this._plans = plans;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetPlans200ResponseBuilder() {
    GetPlans200Response._defaults(this);
  }

  GetPlans200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plans = $v.plans?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPlans200Response other) {
    _$v = other as _$GetPlans200Response;
  }

  @override
  void update(void Function(GetPlans200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPlans200Response build() => _build();

  _$GetPlans200Response _build() {
    _$GetPlans200Response _$result;
    try {
      _$result = _$v ??
          _$GetPlans200Response._(
            plans: _plans?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plans';
        _plans?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetPlans200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
