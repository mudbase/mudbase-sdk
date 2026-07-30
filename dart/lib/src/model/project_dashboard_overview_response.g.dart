// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_dashboard_overview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectDashboardOverviewResponse
    extends ProjectDashboardOverviewResponse {
  @override
  final bool success;
  @override
  final DashboardOverviewData data;

  factory _$ProjectDashboardOverviewResponse(
          [void Function(ProjectDashboardOverviewResponseBuilder)? updates]) =>
      (ProjectDashboardOverviewResponseBuilder()..update(updates))._build();

  _$ProjectDashboardOverviewResponse._(
      {required this.success, required this.data})
      : super._();
  @override
  ProjectDashboardOverviewResponse rebuild(
          void Function(ProjectDashboardOverviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDashboardOverviewResponseBuilder toBuilder() =>
      ProjectDashboardOverviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDashboardOverviewResponse &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectDashboardOverviewResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class ProjectDashboardOverviewResponseBuilder
    implements
        Builder<ProjectDashboardOverviewResponse,
            ProjectDashboardOverviewResponseBuilder> {
  _$ProjectDashboardOverviewResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DashboardOverviewDataBuilder? _data;
  DashboardOverviewDataBuilder get data =>
      _$this._data ??= DashboardOverviewDataBuilder();
  set data(DashboardOverviewDataBuilder? data) => _$this._data = data;

  ProjectDashboardOverviewResponseBuilder() {
    ProjectDashboardOverviewResponse._defaults(this);
  }

  ProjectDashboardOverviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDashboardOverviewResponse other) {
    _$v = other as _$ProjectDashboardOverviewResponse;
  }

  @override
  void update(void Function(ProjectDashboardOverviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectDashboardOverviewResponse build() => _build();

  _$ProjectDashboardOverviewResponse _build() {
    _$ProjectDashboardOverviewResponse _$result;
    try {
      _$result = _$v ??
          _$ProjectDashboardOverviewResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ProjectDashboardOverviewResponse', 'success'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectDashboardOverviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
