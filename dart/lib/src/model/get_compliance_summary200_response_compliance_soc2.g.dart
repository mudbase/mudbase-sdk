// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_compliance_summary200_response_compliance_soc2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComplianceSummary200ResponseComplianceSoc2
    extends GetComplianceSummary200ResponseComplianceSoc2 {
  @override
  final bool? accessReviewsEnabled;
  @override
  final bool? auditLoggingEnabled;
  @override
  final bool? encryptionEnabled;

  factory _$GetComplianceSummary200ResponseComplianceSoc2(
          [void Function(GetComplianceSummary200ResponseComplianceSoc2Builder)?
              updates]) =>
      (GetComplianceSummary200ResponseComplianceSoc2Builder()..update(updates))
          ._build();

  _$GetComplianceSummary200ResponseComplianceSoc2._(
      {this.accessReviewsEnabled,
      this.auditLoggingEnabled,
      this.encryptionEnabled})
      : super._();
  @override
  GetComplianceSummary200ResponseComplianceSoc2 rebuild(
          void Function(GetComplianceSummary200ResponseComplianceSoc2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetComplianceSummary200ResponseComplianceSoc2Builder toBuilder() =>
      GetComplianceSummary200ResponseComplianceSoc2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComplianceSummary200ResponseComplianceSoc2 &&
        accessReviewsEnabled == other.accessReviewsEnabled &&
        auditLoggingEnabled == other.auditLoggingEnabled &&
        encryptionEnabled == other.encryptionEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessReviewsEnabled.hashCode);
    _$hash = $jc(_$hash, auditLoggingEnabled.hashCode);
    _$hash = $jc(_$hash, encryptionEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetComplianceSummary200ResponseComplianceSoc2')
          ..add('accessReviewsEnabled', accessReviewsEnabled)
          ..add('auditLoggingEnabled', auditLoggingEnabled)
          ..add('encryptionEnabled', encryptionEnabled))
        .toString();
  }
}

class GetComplianceSummary200ResponseComplianceSoc2Builder
    implements
        Builder<GetComplianceSummary200ResponseComplianceSoc2,
            GetComplianceSummary200ResponseComplianceSoc2Builder> {
  _$GetComplianceSummary200ResponseComplianceSoc2? _$v;

  bool? _accessReviewsEnabled;
  bool? get accessReviewsEnabled => _$this._accessReviewsEnabled;
  set accessReviewsEnabled(bool? accessReviewsEnabled) =>
      _$this._accessReviewsEnabled = accessReviewsEnabled;

  bool? _auditLoggingEnabled;
  bool? get auditLoggingEnabled => _$this._auditLoggingEnabled;
  set auditLoggingEnabled(bool? auditLoggingEnabled) =>
      _$this._auditLoggingEnabled = auditLoggingEnabled;

  bool? _encryptionEnabled;
  bool? get encryptionEnabled => _$this._encryptionEnabled;
  set encryptionEnabled(bool? encryptionEnabled) =>
      _$this._encryptionEnabled = encryptionEnabled;

  GetComplianceSummary200ResponseComplianceSoc2Builder() {
    GetComplianceSummary200ResponseComplianceSoc2._defaults(this);
  }

  GetComplianceSummary200ResponseComplianceSoc2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessReviewsEnabled = $v.accessReviewsEnabled;
      _auditLoggingEnabled = $v.auditLoggingEnabled;
      _encryptionEnabled = $v.encryptionEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComplianceSummary200ResponseComplianceSoc2 other) {
    _$v = other as _$GetComplianceSummary200ResponseComplianceSoc2;
  }

  @override
  void update(
      void Function(GetComplianceSummary200ResponseComplianceSoc2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComplianceSummary200ResponseComplianceSoc2 build() => _build();

  _$GetComplianceSummary200ResponseComplianceSoc2 _build() {
    final _$result = _$v ??
        _$GetComplianceSummary200ResponseComplianceSoc2._(
          accessReviewsEnabled: accessReviewsEnabled,
          auditLoggingEnabled: auditLoggingEnabled,
          encryptionEnabled: encryptionEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
