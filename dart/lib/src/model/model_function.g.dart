// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelFunction extends ModelFunction {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? projectId;
  @override
  final FunctionTrigger? trigger;
  @override
  final FunctionStats? stats;
  @override
  final bool? isActive;
  @override
  final String? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ModelFunction([void Function(ModelFunctionBuilder)? updates]) =>
      (ModelFunctionBuilder()..update(updates))._build();

  _$ModelFunction._(
      {this.id,
      this.name,
      this.description,
      this.projectId,
      this.trigger,
      this.stats,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ModelFunction rebuild(void Function(ModelFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelFunctionBuilder toBuilder() => ModelFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelFunction &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        projectId == other.projectId &&
        trigger == other.trigger &&
        stats == other.stats &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelFunction')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('projectId', projectId)
          ..add('trigger', trigger)
          ..add('stats', stats)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelFunctionBuilder
    implements Builder<ModelFunction, ModelFunctionBuilder> {
  _$ModelFunction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  FunctionTriggerBuilder? _trigger;
  FunctionTriggerBuilder get trigger =>
      _$this._trigger ??= FunctionTriggerBuilder();
  set trigger(FunctionTriggerBuilder? trigger) => _$this._trigger = trigger;

  FunctionStatsBuilder? _stats;
  FunctionStatsBuilder get stats => _$this._stats ??= FunctionStatsBuilder();
  set stats(FunctionStatsBuilder? stats) => _$this._stats = stats;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ModelFunctionBuilder() {
    ModelFunction._defaults(this);
  }

  ModelFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _projectId = $v.projectId;
      _trigger = $v.trigger?.toBuilder();
      _stats = $v.stats?.toBuilder();
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelFunction other) {
    _$v = other as _$ModelFunction;
  }

  @override
  void update(void Function(ModelFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelFunction build() => _build();

  _$ModelFunction _build() {
    _$ModelFunction _$result;
    try {
      _$result = _$v ??
          _$ModelFunction._(
            id: id,
            name: name,
            description: description,
            projectId: projectId,
            trigger: _trigger?.build(),
            stats: _stats?.build(),
            isActive: isActive,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trigger';
        _trigger?.build();
        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModelFunction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
