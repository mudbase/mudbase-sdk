// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_usage_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectUsageSummaryResponse extends ProjectUsageSummaryResponse {
  @override
  final bool? success;
  @override
  final JsonObject? data;

  factory _$ProjectUsageSummaryResponse(
          [void Function(ProjectUsageSummaryResponseBuilder)? updates]) =>
      (ProjectUsageSummaryResponseBuilder()..update(updates))._build();

  _$ProjectUsageSummaryResponse._({this.success, this.data}) : super._();
  @override
  ProjectUsageSummaryResponse rebuild(
          void Function(ProjectUsageSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectUsageSummaryResponseBuilder toBuilder() =>
      ProjectUsageSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectUsageSummaryResponse &&
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
    return (newBuiltValueToStringHelper(r'ProjectUsageSummaryResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class ProjectUsageSummaryResponseBuilder
    implements
        Builder<ProjectUsageSummaryResponse,
            ProjectUsageSummaryResponseBuilder> {
  _$ProjectUsageSummaryResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ProjectUsageSummaryResponseBuilder() {
    ProjectUsageSummaryResponse._defaults(this);
  }

  ProjectUsageSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectUsageSummaryResponse other) {
    _$v = other as _$ProjectUsageSummaryResponse;
  }

  @override
  void update(void Function(ProjectUsageSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectUsageSummaryResponse build() => _build();

  _$ProjectUsageSummaryResponse _build() {
    final _$result = _$v ??
        _$ProjectUsageSummaryResponse._(
          success: success,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
