// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_function_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFunctionRequest extends CreateFunctionRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final String code;
  @override
  final FunctionTrigger trigger;
  @override
  final BuiltMap<String, String>? environment;

  factory _$CreateFunctionRequest(
          [void Function(CreateFunctionRequestBuilder)? updates]) =>
      (CreateFunctionRequestBuilder()..update(updates))._build();

  _$CreateFunctionRequest._(
      {required this.name,
      this.description,
      required this.code,
      required this.trigger,
      this.environment})
      : super._();
  @override
  CreateFunctionRequest rebuild(
          void Function(CreateFunctionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFunctionRequestBuilder toBuilder() =>
      CreateFunctionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFunctionRequest &&
        name == other.name &&
        description == other.description &&
        code == other.code &&
        trigger == other.trigger &&
        environment == other.environment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFunctionRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('code', code)
          ..add('trigger', trigger)
          ..add('environment', environment))
        .toString();
  }
}

class CreateFunctionRequestBuilder
    implements Builder<CreateFunctionRequest, CreateFunctionRequestBuilder> {
  _$CreateFunctionRequest? _$v;

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

  MapBuilder<String, String>? _environment;
  MapBuilder<String, String> get environment =>
      _$this._environment ??= MapBuilder<String, String>();
  set environment(MapBuilder<String, String>? environment) =>
      _$this._environment = environment;

  CreateFunctionRequestBuilder() {
    CreateFunctionRequest._defaults(this);
  }

  CreateFunctionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _code = $v.code;
      _trigger = $v.trigger.toBuilder();
      _environment = $v.environment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFunctionRequest other) {
    _$v = other as _$CreateFunctionRequest;
  }

  @override
  void update(void Function(CreateFunctionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFunctionRequest build() => _build();

  _$CreateFunctionRequest _build() {
    _$CreateFunctionRequest _$result;
    try {
      _$result = _$v ??
          _$CreateFunctionRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateFunctionRequest', 'name'),
            description: description,
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CreateFunctionRequest', 'code'),
            trigger: trigger.build(),
            environment: _environment?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trigger';
        trigger.build();
        _$failedField = 'environment';
        _environment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateFunctionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
