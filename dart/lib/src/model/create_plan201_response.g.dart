// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_plan201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePlan201Response extends CreatePlan201Response {
  @override
  final String? message;
  @override
  final Plan? plan;

  factory _$CreatePlan201Response(
          [void Function(CreatePlan201ResponseBuilder)? updates]) =>
      (CreatePlan201ResponseBuilder()..update(updates))._build();

  _$CreatePlan201Response._({this.message, this.plan}) : super._();
  @override
  CreatePlan201Response rebuild(
          void Function(CreatePlan201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePlan201ResponseBuilder toBuilder() =>
      CreatePlan201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePlan201Response &&
        message == other.message &&
        plan == other.plan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePlan201Response')
          ..add('message', message)
          ..add('plan', plan))
        .toString();
  }
}

class CreatePlan201ResponseBuilder
    implements Builder<CreatePlan201Response, CreatePlan201ResponseBuilder> {
  _$CreatePlan201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PlanBuilder? _plan;
  PlanBuilder get plan => _$this._plan ??= PlanBuilder();
  set plan(PlanBuilder? plan) => _$this._plan = plan;

  CreatePlan201ResponseBuilder() {
    CreatePlan201Response._defaults(this);
  }

  CreatePlan201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _plan = $v.plan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePlan201Response other) {
    _$v = other as _$CreatePlan201Response;
  }

  @override
  void update(void Function(CreatePlan201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePlan201Response build() => _build();

  _$CreatePlan201Response _build() {
    _$CreatePlan201Response _$result;
    try {
      _$result = _$v ??
          _$CreatePlan201Response._(
            message: message,
            plan: _plan?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreatePlan201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
