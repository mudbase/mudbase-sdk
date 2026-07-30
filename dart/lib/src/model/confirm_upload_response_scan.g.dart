// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_upload_response_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmUploadResponseScan extends ConfirmUploadResponseScan {
  @override
  final String? status;
  @override
  final String? provider;
  @override
  final int? detections;
  @override
  final JsonObject? analysis;

  factory _$ConfirmUploadResponseScan(
          [void Function(ConfirmUploadResponseScanBuilder)? updates]) =>
      (ConfirmUploadResponseScanBuilder()..update(updates))._build();

  _$ConfirmUploadResponseScan._(
      {this.status, this.provider, this.detections, this.analysis})
      : super._();
  @override
  ConfirmUploadResponseScan rebuild(
          void Function(ConfirmUploadResponseScanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmUploadResponseScanBuilder toBuilder() =>
      ConfirmUploadResponseScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmUploadResponseScan &&
        status == other.status &&
        provider == other.provider &&
        detections == other.detections &&
        analysis == other.analysis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, detections.hashCode);
    _$hash = $jc(_$hash, analysis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmUploadResponseScan')
          ..add('status', status)
          ..add('provider', provider)
          ..add('detections', detections)
          ..add('analysis', analysis))
        .toString();
  }
}

class ConfirmUploadResponseScanBuilder
    implements
        Builder<ConfirmUploadResponseScan, ConfirmUploadResponseScanBuilder> {
  _$ConfirmUploadResponseScan? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  int? _detections;
  int? get detections => _$this._detections;
  set detections(int? detections) => _$this._detections = detections;

  JsonObject? _analysis;
  JsonObject? get analysis => _$this._analysis;
  set analysis(JsonObject? analysis) => _$this._analysis = analysis;

  ConfirmUploadResponseScanBuilder() {
    ConfirmUploadResponseScan._defaults(this);
  }

  ConfirmUploadResponseScanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _provider = $v.provider;
      _detections = $v.detections;
      _analysis = $v.analysis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmUploadResponseScan other) {
    _$v = other as _$ConfirmUploadResponseScan;
  }

  @override
  void update(void Function(ConfirmUploadResponseScanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmUploadResponseScan build() => _build();

  _$ConfirmUploadResponseScan _build() {
    final _$result = _$v ??
        _$ConfirmUploadResponseScan._(
          status: status,
          provider: provider,
          detections: detections,
          analysis: analysis,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
