// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_cloudflare_edge_hints.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgCloudflareEdgeHints extends OrgCloudflareEdgeHints {
  @override
  final bool? saasIntegrationEnabled;
  @override
  final bool? skipped;
  @override
  final String? reason;
  @override
  final String? customHostnameId;
  @override
  final String? hostnameStatus;
  @override
  final String? sslStatus;
  @override
  final OrgCloudflareEdgeHintsOwnershipVerification? ownershipVerification;
  @override
  final BuiltList<OrgCloudflareSslValidationRecord>? sslValidationRecords;
  @override
  final String? lastError;
  @override
  final String? instructions;

  factory _$OrgCloudflareEdgeHints(
          [void Function(OrgCloudflareEdgeHintsBuilder)? updates]) =>
      (OrgCloudflareEdgeHintsBuilder()..update(updates))._build();

  _$OrgCloudflareEdgeHints._(
      {this.saasIntegrationEnabled,
      this.skipped,
      this.reason,
      this.customHostnameId,
      this.hostnameStatus,
      this.sslStatus,
      this.ownershipVerification,
      this.sslValidationRecords,
      this.lastError,
      this.instructions})
      : super._();
  @override
  OrgCloudflareEdgeHints rebuild(
          void Function(OrgCloudflareEdgeHintsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgCloudflareEdgeHintsBuilder toBuilder() =>
      OrgCloudflareEdgeHintsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgCloudflareEdgeHints &&
        saasIntegrationEnabled == other.saasIntegrationEnabled &&
        skipped == other.skipped &&
        reason == other.reason &&
        customHostnameId == other.customHostnameId &&
        hostnameStatus == other.hostnameStatus &&
        sslStatus == other.sslStatus &&
        ownershipVerification == other.ownershipVerification &&
        sslValidationRecords == other.sslValidationRecords &&
        lastError == other.lastError &&
        instructions == other.instructions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saasIntegrationEnabled.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, customHostnameId.hashCode);
    _$hash = $jc(_$hash, hostnameStatus.hashCode);
    _$hash = $jc(_$hash, sslStatus.hashCode);
    _$hash = $jc(_$hash, ownershipVerification.hashCode);
    _$hash = $jc(_$hash, sslValidationRecords.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgCloudflareEdgeHints')
          ..add('saasIntegrationEnabled', saasIntegrationEnabled)
          ..add('skipped', skipped)
          ..add('reason', reason)
          ..add('customHostnameId', customHostnameId)
          ..add('hostnameStatus', hostnameStatus)
          ..add('sslStatus', sslStatus)
          ..add('ownershipVerification', ownershipVerification)
          ..add('sslValidationRecords', sslValidationRecords)
          ..add('lastError', lastError)
          ..add('instructions', instructions))
        .toString();
  }
}

class OrgCloudflareEdgeHintsBuilder
    implements Builder<OrgCloudflareEdgeHints, OrgCloudflareEdgeHintsBuilder> {
  _$OrgCloudflareEdgeHints? _$v;

  bool? _saasIntegrationEnabled;
  bool? get saasIntegrationEnabled => _$this._saasIntegrationEnabled;
  set saasIntegrationEnabled(bool? saasIntegrationEnabled) =>
      _$this._saasIntegrationEnabled = saasIntegrationEnabled;

  bool? _skipped;
  bool? get skipped => _$this._skipped;
  set skipped(bool? skipped) => _$this._skipped = skipped;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _customHostnameId;
  String? get customHostnameId => _$this._customHostnameId;
  set customHostnameId(String? customHostnameId) =>
      _$this._customHostnameId = customHostnameId;

  String? _hostnameStatus;
  String? get hostnameStatus => _$this._hostnameStatus;
  set hostnameStatus(String? hostnameStatus) =>
      _$this._hostnameStatus = hostnameStatus;

  String? _sslStatus;
  String? get sslStatus => _$this._sslStatus;
  set sslStatus(String? sslStatus) => _$this._sslStatus = sslStatus;

  OrgCloudflareEdgeHintsOwnershipVerificationBuilder? _ownershipVerification;
  OrgCloudflareEdgeHintsOwnershipVerificationBuilder
      get ownershipVerification => _$this._ownershipVerification ??=
          OrgCloudflareEdgeHintsOwnershipVerificationBuilder();
  set ownershipVerification(
          OrgCloudflareEdgeHintsOwnershipVerificationBuilder?
              ownershipVerification) =>
      _$this._ownershipVerification = ownershipVerification;

  ListBuilder<OrgCloudflareSslValidationRecord>? _sslValidationRecords;
  ListBuilder<OrgCloudflareSslValidationRecord> get sslValidationRecords =>
      _$this._sslValidationRecords ??=
          ListBuilder<OrgCloudflareSslValidationRecord>();
  set sslValidationRecords(
          ListBuilder<OrgCloudflareSslValidationRecord>?
              sslValidationRecords) =>
      _$this._sslValidationRecords = sslValidationRecords;

  String? _lastError;
  String? get lastError => _$this._lastError;
  set lastError(String? lastError) => _$this._lastError = lastError;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  OrgCloudflareEdgeHintsBuilder() {
    OrgCloudflareEdgeHints._defaults(this);
  }

  OrgCloudflareEdgeHintsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saasIntegrationEnabled = $v.saasIntegrationEnabled;
      _skipped = $v.skipped;
      _reason = $v.reason;
      _customHostnameId = $v.customHostnameId;
      _hostnameStatus = $v.hostnameStatus;
      _sslStatus = $v.sslStatus;
      _ownershipVerification = $v.ownershipVerification?.toBuilder();
      _sslValidationRecords = $v.sslValidationRecords?.toBuilder();
      _lastError = $v.lastError;
      _instructions = $v.instructions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgCloudflareEdgeHints other) {
    _$v = other as _$OrgCloudflareEdgeHints;
  }

  @override
  void update(void Function(OrgCloudflareEdgeHintsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgCloudflareEdgeHints build() => _build();

  _$OrgCloudflareEdgeHints _build() {
    _$OrgCloudflareEdgeHints _$result;
    try {
      _$result = _$v ??
          _$OrgCloudflareEdgeHints._(
            saasIntegrationEnabled: saasIntegrationEnabled,
            skipped: skipped,
            reason: reason,
            customHostnameId: customHostnameId,
            hostnameStatus: hostnameStatus,
            sslStatus: sslStatus,
            ownershipVerification: _ownershipVerification?.build(),
            sslValidationRecords: _sslValidationRecords?.build(),
            lastError: lastError,
            instructions: instructions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownershipVerification';
        _ownershipVerification?.build();
        _$failedField = 'sslValidationRecords';
        _sslValidationRecords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgCloudflareEdgeHints', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
