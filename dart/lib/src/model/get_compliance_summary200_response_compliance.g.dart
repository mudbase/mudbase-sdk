// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_compliance_summary200_response_compliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComplianceSummary200ResponseCompliance
    extends GetComplianceSummary200ResponseCompliance {
  @override
  final GetComplianceSummary200ResponseComplianceGdpr? gdpr;
  @override
  final GetComplianceSummary200ResponseComplianceSoc2? soc2;
  @override
  final GetComplianceSummary200ResponseComplianceSecurity? security;

  factory _$GetComplianceSummary200ResponseCompliance(
          [void Function(GetComplianceSummary200ResponseComplianceBuilder)?
              updates]) =>
      (GetComplianceSummary200ResponseComplianceBuilder()..update(updates))
          ._build();

  _$GetComplianceSummary200ResponseCompliance._(
      {this.gdpr, this.soc2, this.security})
      : super._();
  @override
  GetComplianceSummary200ResponseCompliance rebuild(
          void Function(GetComplianceSummary200ResponseComplianceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetComplianceSummary200ResponseComplianceBuilder toBuilder() =>
      GetComplianceSummary200ResponseComplianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComplianceSummary200ResponseCompliance &&
        gdpr == other.gdpr &&
        soc2 == other.soc2 &&
        security == other.security;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gdpr.hashCode);
    _$hash = $jc(_$hash, soc2.hashCode);
    _$hash = $jc(_$hash, security.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetComplianceSummary200ResponseCompliance')
          ..add('gdpr', gdpr)
          ..add('soc2', soc2)
          ..add('security', security))
        .toString();
  }
}

class GetComplianceSummary200ResponseComplianceBuilder
    implements
        Builder<GetComplianceSummary200ResponseCompliance,
            GetComplianceSummary200ResponseComplianceBuilder> {
  _$GetComplianceSummary200ResponseCompliance? _$v;

  GetComplianceSummary200ResponseComplianceGdprBuilder? _gdpr;
  GetComplianceSummary200ResponseComplianceGdprBuilder get gdpr =>
      _$this._gdpr ??= GetComplianceSummary200ResponseComplianceGdprBuilder();
  set gdpr(GetComplianceSummary200ResponseComplianceGdprBuilder? gdpr) =>
      _$this._gdpr = gdpr;

  GetComplianceSummary200ResponseComplianceSoc2Builder? _soc2;
  GetComplianceSummary200ResponseComplianceSoc2Builder get soc2 =>
      _$this._soc2 ??= GetComplianceSummary200ResponseComplianceSoc2Builder();
  set soc2(GetComplianceSummary200ResponseComplianceSoc2Builder? soc2) =>
      _$this._soc2 = soc2;

  GetComplianceSummary200ResponseComplianceSecurityBuilder? _security;
  GetComplianceSummary200ResponseComplianceSecurityBuilder get security =>
      _$this._security ??=
          GetComplianceSummary200ResponseComplianceSecurityBuilder();
  set security(
          GetComplianceSummary200ResponseComplianceSecurityBuilder? security) =>
      _$this._security = security;

  GetComplianceSummary200ResponseComplianceBuilder() {
    GetComplianceSummary200ResponseCompliance._defaults(this);
  }

  GetComplianceSummary200ResponseComplianceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gdpr = $v.gdpr?.toBuilder();
      _soc2 = $v.soc2?.toBuilder();
      _security = $v.security?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComplianceSummary200ResponseCompliance other) {
    _$v = other as _$GetComplianceSummary200ResponseCompliance;
  }

  @override
  void update(
      void Function(GetComplianceSummary200ResponseComplianceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComplianceSummary200ResponseCompliance build() => _build();

  _$GetComplianceSummary200ResponseCompliance _build() {
    _$GetComplianceSummary200ResponseCompliance _$result;
    try {
      _$result = _$v ??
          _$GetComplianceSummary200ResponseCompliance._(
            gdpr: _gdpr?.build(),
            soc2: _soc2?.build(),
            security: _security?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gdpr';
        _gdpr?.build();
        _$failedField = 'soc2';
        _soc2?.build();
        _$failedField = 'security';
        _security?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetComplianceSummary200ResponseCompliance',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
