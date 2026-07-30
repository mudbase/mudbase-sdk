// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_patch_domain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgPatchDomainResponse extends OrgPatchDomainResponse {
  @override
  final bool success;
  @override
  final OrgDomainEntryOrgConsole domain;
  @override
  final String? dnsVerificationInstructions;

  factory _$OrgPatchDomainResponse(
          [void Function(OrgPatchDomainResponseBuilder)? updates]) =>
      (OrgPatchDomainResponseBuilder()..update(updates))._build();

  _$OrgPatchDomainResponse._(
      {required this.success,
      required this.domain,
      this.dnsVerificationInstructions})
      : super._();
  @override
  OrgPatchDomainResponse rebuild(
          void Function(OrgPatchDomainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgPatchDomainResponseBuilder toBuilder() =>
      OrgPatchDomainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgPatchDomainResponse &&
        success == other.success &&
        domain == other.domain &&
        dnsVerificationInstructions == other.dnsVerificationInstructions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, dnsVerificationInstructions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgPatchDomainResponse')
          ..add('success', success)
          ..add('domain', domain)
          ..add('dnsVerificationInstructions', dnsVerificationInstructions))
        .toString();
  }
}

class OrgPatchDomainResponseBuilder
    implements Builder<OrgPatchDomainResponse, OrgPatchDomainResponseBuilder> {
  _$OrgPatchDomainResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  OrgDomainEntryOrgConsoleBuilder? _domain;
  OrgDomainEntryOrgConsoleBuilder get domain =>
      _$this._domain ??= OrgDomainEntryOrgConsoleBuilder();
  set domain(OrgDomainEntryOrgConsoleBuilder? domain) =>
      _$this._domain = domain;

  String? _dnsVerificationInstructions;
  String? get dnsVerificationInstructions =>
      _$this._dnsVerificationInstructions;
  set dnsVerificationInstructions(String? dnsVerificationInstructions) =>
      _$this._dnsVerificationInstructions = dnsVerificationInstructions;

  OrgPatchDomainResponseBuilder() {
    OrgPatchDomainResponse._defaults(this);
  }

  OrgPatchDomainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _domain = $v.domain.toBuilder();
      _dnsVerificationInstructions = $v.dnsVerificationInstructions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgPatchDomainResponse other) {
    _$v = other as _$OrgPatchDomainResponse;
  }

  @override
  void update(void Function(OrgPatchDomainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgPatchDomainResponse build() => _build();

  _$OrgPatchDomainResponse _build() {
    _$OrgPatchDomainResponse _$result;
    try {
      _$result = _$v ??
          _$OrgPatchDomainResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'OrgPatchDomainResponse', 'success'),
            domain: domain.build(),
            dnsVerificationInstructions: dnsVerificationInstructions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domain';
        domain.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgPatchDomainResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
