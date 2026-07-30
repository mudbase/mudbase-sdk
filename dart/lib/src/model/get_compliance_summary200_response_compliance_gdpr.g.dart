// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_compliance_summary200_response_compliance_gdpr.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComplianceSummary200ResponseComplianceGdpr
    extends GetComplianceSummary200ResponseComplianceGdpr {
  @override
  final bool? dataExportEnabled;
  @override
  final bool? dataErasureEnabled;
  @override
  final bool? consentManagement;

  factory _$GetComplianceSummary200ResponseComplianceGdpr(
          [void Function(GetComplianceSummary200ResponseComplianceGdprBuilder)?
              updates]) =>
      (GetComplianceSummary200ResponseComplianceGdprBuilder()..update(updates))
          ._build();

  _$GetComplianceSummary200ResponseComplianceGdpr._(
      {this.dataExportEnabled, this.dataErasureEnabled, this.consentManagement})
      : super._();
  @override
  GetComplianceSummary200ResponseComplianceGdpr rebuild(
          void Function(GetComplianceSummary200ResponseComplianceGdprBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetComplianceSummary200ResponseComplianceGdprBuilder toBuilder() =>
      GetComplianceSummary200ResponseComplianceGdprBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComplianceSummary200ResponseComplianceGdpr &&
        dataExportEnabled == other.dataExportEnabled &&
        dataErasureEnabled == other.dataErasureEnabled &&
        consentManagement == other.consentManagement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataExportEnabled.hashCode);
    _$hash = $jc(_$hash, dataErasureEnabled.hashCode);
    _$hash = $jc(_$hash, consentManagement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetComplianceSummary200ResponseComplianceGdpr')
          ..add('dataExportEnabled', dataExportEnabled)
          ..add('dataErasureEnabled', dataErasureEnabled)
          ..add('consentManagement', consentManagement))
        .toString();
  }
}

class GetComplianceSummary200ResponseComplianceGdprBuilder
    implements
        Builder<GetComplianceSummary200ResponseComplianceGdpr,
            GetComplianceSummary200ResponseComplianceGdprBuilder> {
  _$GetComplianceSummary200ResponseComplianceGdpr? _$v;

  bool? _dataExportEnabled;
  bool? get dataExportEnabled => _$this._dataExportEnabled;
  set dataExportEnabled(bool? dataExportEnabled) =>
      _$this._dataExportEnabled = dataExportEnabled;

  bool? _dataErasureEnabled;
  bool? get dataErasureEnabled => _$this._dataErasureEnabled;
  set dataErasureEnabled(bool? dataErasureEnabled) =>
      _$this._dataErasureEnabled = dataErasureEnabled;

  bool? _consentManagement;
  bool? get consentManagement => _$this._consentManagement;
  set consentManagement(bool? consentManagement) =>
      _$this._consentManagement = consentManagement;

  GetComplianceSummary200ResponseComplianceGdprBuilder() {
    GetComplianceSummary200ResponseComplianceGdpr._defaults(this);
  }

  GetComplianceSummary200ResponseComplianceGdprBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataExportEnabled = $v.dataExportEnabled;
      _dataErasureEnabled = $v.dataErasureEnabled;
      _consentManagement = $v.consentManagement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComplianceSummary200ResponseComplianceGdpr other) {
    _$v = other as _$GetComplianceSummary200ResponseComplianceGdpr;
  }

  @override
  void update(
      void Function(GetComplianceSummary200ResponseComplianceGdprBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComplianceSummary200ResponseComplianceGdpr build() => _build();

  _$GetComplianceSummary200ResponseComplianceGdpr _build() {
    final _$result = _$v ??
        _$GetComplianceSummary200ResponseComplianceGdpr._(
          dataExportEnabled: dataExportEnabled,
          dataErasureEnabled: dataErasureEnabled,
          consentManagement: consentManagement,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
