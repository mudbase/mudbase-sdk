// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_bug_analysis_scan_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartBugAnalysisScanRequest extends StartBugAnalysisScanRequest {
  @override
  final String? projectId;
  @override
  final num? uploadSize;
  @override
  final num? runtimeMinutes;

  factory _$StartBugAnalysisScanRequest(
          [void Function(StartBugAnalysisScanRequestBuilder)? updates]) =>
      (StartBugAnalysisScanRequestBuilder()..update(updates))._build();

  _$StartBugAnalysisScanRequest._(
      {this.projectId, this.uploadSize, this.runtimeMinutes})
      : super._();
  @override
  StartBugAnalysisScanRequest rebuild(
          void Function(StartBugAnalysisScanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartBugAnalysisScanRequestBuilder toBuilder() =>
      StartBugAnalysisScanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartBugAnalysisScanRequest &&
        projectId == other.projectId &&
        uploadSize == other.uploadSize &&
        runtimeMinutes == other.runtimeMinutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, uploadSize.hashCode);
    _$hash = $jc(_$hash, runtimeMinutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartBugAnalysisScanRequest')
          ..add('projectId', projectId)
          ..add('uploadSize', uploadSize)
          ..add('runtimeMinutes', runtimeMinutes))
        .toString();
  }
}

class StartBugAnalysisScanRequestBuilder
    implements
        Builder<StartBugAnalysisScanRequest,
            StartBugAnalysisScanRequestBuilder> {
  _$StartBugAnalysisScanRequest? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  num? _uploadSize;
  num? get uploadSize => _$this._uploadSize;
  set uploadSize(num? uploadSize) => _$this._uploadSize = uploadSize;

  num? _runtimeMinutes;
  num? get runtimeMinutes => _$this._runtimeMinutes;
  set runtimeMinutes(num? runtimeMinutes) =>
      _$this._runtimeMinutes = runtimeMinutes;

  StartBugAnalysisScanRequestBuilder() {
    StartBugAnalysisScanRequest._defaults(this);
  }

  StartBugAnalysisScanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _uploadSize = $v.uploadSize;
      _runtimeMinutes = $v.runtimeMinutes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartBugAnalysisScanRequest other) {
    _$v = other as _$StartBugAnalysisScanRequest;
  }

  @override
  void update(void Function(StartBugAnalysisScanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartBugAnalysisScanRequest build() => _build();

  _$StartBugAnalysisScanRequest _build() {
    final _$result = _$v ??
        _$StartBugAnalysisScanRequest._(
          projectId: projectId,
          uploadSize: uploadSize,
          runtimeMinutes: runtimeMinutes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
