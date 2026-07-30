// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_compliance_summary200_response_compliance_security.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComplianceSummary200ResponseComplianceSecurity
    extends GetComplianceSummary200ResponseComplianceSecurity {
  @override
  final String? passwordPolicy;
  @override
  final bool? virusScanning;
  @override
  final bool? encryptionAtRest;

  factory _$GetComplianceSummary200ResponseComplianceSecurity(
          [void Function(
                  GetComplianceSummary200ResponseComplianceSecurityBuilder)?
              updates]) =>
      (GetComplianceSummary200ResponseComplianceSecurityBuilder()
            ..update(updates))
          ._build();

  _$GetComplianceSummary200ResponseComplianceSecurity._(
      {this.passwordPolicy, this.virusScanning, this.encryptionAtRest})
      : super._();
  @override
  GetComplianceSummary200ResponseComplianceSecurity rebuild(
          void Function(
                  GetComplianceSummary200ResponseComplianceSecurityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetComplianceSummary200ResponseComplianceSecurityBuilder toBuilder() =>
      GetComplianceSummary200ResponseComplianceSecurityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComplianceSummary200ResponseComplianceSecurity &&
        passwordPolicy == other.passwordPolicy &&
        virusScanning == other.virusScanning &&
        encryptionAtRest == other.encryptionAtRest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwordPolicy.hashCode);
    _$hash = $jc(_$hash, virusScanning.hashCode);
    _$hash = $jc(_$hash, encryptionAtRest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetComplianceSummary200ResponseComplianceSecurity')
          ..add('passwordPolicy', passwordPolicy)
          ..add('virusScanning', virusScanning)
          ..add('encryptionAtRest', encryptionAtRest))
        .toString();
  }
}

class GetComplianceSummary200ResponseComplianceSecurityBuilder
    implements
        Builder<GetComplianceSummary200ResponseComplianceSecurity,
            GetComplianceSummary200ResponseComplianceSecurityBuilder> {
  _$GetComplianceSummary200ResponseComplianceSecurity? _$v;

  String? _passwordPolicy;
  String? get passwordPolicy => _$this._passwordPolicy;
  set passwordPolicy(String? passwordPolicy) =>
      _$this._passwordPolicy = passwordPolicy;

  bool? _virusScanning;
  bool? get virusScanning => _$this._virusScanning;
  set virusScanning(bool? virusScanning) =>
      _$this._virusScanning = virusScanning;

  bool? _encryptionAtRest;
  bool? get encryptionAtRest => _$this._encryptionAtRest;
  set encryptionAtRest(bool? encryptionAtRest) =>
      _$this._encryptionAtRest = encryptionAtRest;

  GetComplianceSummary200ResponseComplianceSecurityBuilder() {
    GetComplianceSummary200ResponseComplianceSecurity._defaults(this);
  }

  GetComplianceSummary200ResponseComplianceSecurityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwordPolicy = $v.passwordPolicy;
      _virusScanning = $v.virusScanning;
      _encryptionAtRest = $v.encryptionAtRest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComplianceSummary200ResponseComplianceSecurity other) {
    _$v = other as _$GetComplianceSummary200ResponseComplianceSecurity;
  }

  @override
  void update(
      void Function(GetComplianceSummary200ResponseComplianceSecurityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComplianceSummary200ResponseComplianceSecurity build() => _build();

  _$GetComplianceSummary200ResponseComplianceSecurity _build() {
    final _$result = _$v ??
        _$GetComplianceSummary200ResponseComplianceSecurity._(
          passwordPolicy: passwordPolicy,
          virusScanning: virusScanning,
          encryptionAtRest: encryptionAtRest,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
