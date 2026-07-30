// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_usage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUsageResponse extends ProjectUsageResponse {
  @override
  final ProjectUsage? usage;
  @override
  final Limits? limits;

  factory _$ProjectUsageResponse(
          [void Function(ProjectUsageResponseBuilder)? updates]) =>
      (ProjectUsageResponseBuilder()..update(updates))._build();

  _$ProjectUsageResponse._({this.usage, this.limits}) : super._();
  @override
  ProjectUsageResponse rebuild(
          void Function(ProjectUsageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUsageResponseBuilder toBuilder() =>
      ProjectUsageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUsageResponse &&
        usage == other.usage &&
        limits == other.limits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectUsageResponse')
          ..add('usage', usage)
          ..add('limits', limits))
        .toString();
  }
}

class ProjectUsageResponseBuilder
    implements Builder<ProjectUsageResponse, ProjectUsageResponseBuilder> {
  _$ProjectUsageResponse? _$v;

  ProjectUsageBuilder? _usage;
  ProjectUsageBuilder get usage => _$this._usage ??= ProjectUsageBuilder();
  set usage(ProjectUsageBuilder? usage) => _$this._usage = usage;

  LimitsBuilder? _limits;
  LimitsBuilder get limits => _$this._limits ??= LimitsBuilder();
  set limits(LimitsBuilder? limits) => _$this._limits = limits;

  ProjectUsageResponseBuilder() {
    ProjectUsageResponse._defaults(this);
  }

  ProjectUsageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usage = $v.usage?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUsageResponse other) {
    _$v = other as _$ProjectUsageResponse;
  }

  @override
  void update(void Function(ProjectUsageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUsageResponse build() => _build();

  _$ProjectUsageResponse _build() {
    _$ProjectUsageResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectUsageResponse._(
            usage: _usage?.build(),
            limits: _limits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usage';
        _usage?.build();
        _$failedField = 'limits';
        _limits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectUsageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
