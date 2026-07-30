// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_function_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFunctionRequest extends UpdateFunctionRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? code;
  @override
  final FunctionTrigger? trigger;
  @override
  final JsonObject? environment;
  @override
  final bool? isActive;
  @override
  final UpdateFunctionRequestLimits? limits;
  @override
  final UpdateFunctionRequestRetryPolicy? retryPolicy;
  @override
  final String? versionComment;

  factory _$UpdateFunctionRequest(
          [void Function(UpdateFunctionRequestBuilder)? updates]) =>
      (UpdateFunctionRequestBuilder()..update(updates))._build();

  _$UpdateFunctionRequest._(
      {this.name,
      this.description,
      this.code,
      this.trigger,
      this.environment,
      this.isActive,
      this.limits,
      this.retryPolicy,
      this.versionComment})
      : super._();
  @override
  UpdateFunctionRequest rebuild(
          void Function(UpdateFunctionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFunctionRequestBuilder toBuilder() =>
      UpdateFunctionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFunctionRequest &&
        name == other.name &&
        description == other.description &&
        code == other.code &&
        trigger == other.trigger &&
        environment == other.environment &&
        isActive == other.isActive &&
        limits == other.limits &&
        retryPolicy == other.retryPolicy &&
        versionComment == other.versionComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, retryPolicy.hashCode);
    _$hash = $jc(_$hash, versionComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFunctionRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('code', code)
          ..add('trigger', trigger)
          ..add('environment', environment)
          ..add('isActive', isActive)
          ..add('limits', limits)
          ..add('retryPolicy', retryPolicy)
          ..add('versionComment', versionComment))
        .toString();
  }
}

class UpdateFunctionRequestBuilder
    implements Builder<UpdateFunctionRequest, UpdateFunctionRequestBuilder> {
  _$UpdateFunctionRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  FunctionTriggerBuilder? _trigger;
  FunctionTriggerBuilder get trigger =>
      _$this._trigger ??= FunctionTriggerBuilder();
  set trigger(FunctionTriggerBuilder? trigger) => _$this._trigger = trigger;

  JsonObject? _environment;
  JsonObject? get environment => _$this._environment;
  set environment(JsonObject? environment) => _$this._environment = environment;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UpdateFunctionRequestLimitsBuilder? _limits;
  UpdateFunctionRequestLimitsBuilder get limits =>
      _$this._limits ??= UpdateFunctionRequestLimitsBuilder();
  set limits(UpdateFunctionRequestLimitsBuilder? limits) =>
      _$this._limits = limits;

  UpdateFunctionRequestRetryPolicyBuilder? _retryPolicy;
  UpdateFunctionRequestRetryPolicyBuilder get retryPolicy =>
      _$this._retryPolicy ??= UpdateFunctionRequestRetryPolicyBuilder();
  set retryPolicy(UpdateFunctionRequestRetryPolicyBuilder? retryPolicy) =>
      _$this._retryPolicy = retryPolicy;

  String? _versionComment;
  String? get versionComment => _$this._versionComment;
  set versionComment(String? versionComment) =>
      _$this._versionComment = versionComment;

  UpdateFunctionRequestBuilder() {
    UpdateFunctionRequest._defaults(this);
  }

  UpdateFunctionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _code = $v.code;
      _trigger = $v.trigger?.toBuilder();
      _environment = $v.environment;
      _isActive = $v.isActive;
      _limits = $v.limits?.toBuilder();
      _retryPolicy = $v.retryPolicy?.toBuilder();
      _versionComment = $v.versionComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFunctionRequest other) {
    _$v = other as _$UpdateFunctionRequest;
  }

  @override
  void update(void Function(UpdateFunctionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFunctionRequest build() => _build();

  _$UpdateFunctionRequest _build() {
    _$UpdateFunctionRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateFunctionRequest._(
            name: name,
            description: description,
            code: code,
            trigger: _trigger?.build(),
            environment: environment,
            isActive: isActive,
            limits: _limits?.build(),
            retryPolicy: _retryPolicy?.build(),
            versionComment: versionComment,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trigger';
        _trigger?.build();

        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'retryPolicy';
        _retryPolicy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateFunctionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
