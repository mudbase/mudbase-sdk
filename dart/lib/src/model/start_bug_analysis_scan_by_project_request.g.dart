// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_bug_analysis_scan_by_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartBugAnalysisScanByProjectRequest
    extends StartBugAnalysisScanByProjectRequest {
  @override
  final num? uploadSize;
  @override
  final num? runtimeMinutes;

  factory _$StartBugAnalysisScanByProjectRequest(
          [void Function(StartBugAnalysisScanByProjectRequestBuilder)?
              updates]) =>
      (StartBugAnalysisScanByProjectRequestBuilder()..update(updates))._build();

  _$StartBugAnalysisScanByProjectRequest._(
      {this.uploadSize, this.runtimeMinutes})
      : super._();
  @override
  StartBugAnalysisScanByProjectRequest rebuild(
          void Function(StartBugAnalysisScanByProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartBugAnalysisScanByProjectRequestBuilder toBuilder() =>
      StartBugAnalysisScanByProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartBugAnalysisScanByProjectRequest &&
        uploadSize == other.uploadSize &&
        runtimeMinutes == other.runtimeMinutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadSize.hashCode);
    _$hash = $jc(_$hash, runtimeMinutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartBugAnalysisScanByProjectRequest')
          ..add('uploadSize', uploadSize)
          ..add('runtimeMinutes', runtimeMinutes))
        .toString();
  }
}

class StartBugAnalysisScanByProjectRequestBuilder
    implements
        Builder<StartBugAnalysisScanByProjectRequest,
            StartBugAnalysisScanByProjectRequestBuilder> {
  _$StartBugAnalysisScanByProjectRequest? _$v;

  num? _uploadSize;
  num? get uploadSize => _$this._uploadSize;
  set uploadSize(num? uploadSize) => _$this._uploadSize = uploadSize;

  num? _runtimeMinutes;
  num? get runtimeMinutes => _$this._runtimeMinutes;
  set runtimeMinutes(num? runtimeMinutes) =>
      _$this._runtimeMinutes = runtimeMinutes;

  StartBugAnalysisScanByProjectRequestBuilder() {
    StartBugAnalysisScanByProjectRequest._defaults(this);
  }

  StartBugAnalysisScanByProjectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadSize = $v.uploadSize;
      _runtimeMinutes = $v.runtimeMinutes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartBugAnalysisScanByProjectRequest other) {
    _$v = other as _$StartBugAnalysisScanByProjectRequest;
  }

  @override
  void update(
      void Function(StartBugAnalysisScanByProjectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartBugAnalysisScanByProjectRequest build() => _build();

  _$StartBugAnalysisScanByProjectRequest _build() {
    final _$result = _$v ??
        _$StartBugAnalysisScanByProjectRequest._(
          uploadSize: uploadSize,
          runtimeMinutes: runtimeMinutes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
