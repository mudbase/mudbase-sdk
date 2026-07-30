// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_dns_instructions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgDnsInstructionsResponse extends OrgDnsInstructionsResponse {
  @override
  final bool success;
  @override
  final OrgDomainEntryOrgConsole domain;
  @override
  final String? dnsVerificationInstructions;

  factory _$OrgDnsInstructionsResponse(
          [void Function(OrgDnsInstructionsResponseBuilder)? updates]) =>
      (OrgDnsInstructionsResponseBuilder()..update(updates))._build();

  _$OrgDnsInstructionsResponse._(
      {required this.success,
      required this.domain,
      this.dnsVerificationInstructions})
      : super._();
  @override
  OrgDnsInstructionsResponse rebuild(
          void Function(OrgDnsInstructionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgDnsInstructionsResponseBuilder toBuilder() =>
      OrgDnsInstructionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgDnsInstructionsResponse &&
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
    return (newBuiltValueToStringHelper(r'OrgDnsInstructionsResponse')
          ..add('success', success)
          ..add('domain', domain)
          ..add('dnsVerificationInstructions', dnsVerificationInstructions))
        .toString();
  }
}

class OrgDnsInstructionsResponseBuilder
    implements
        Builder<OrgDnsInstructionsResponse, OrgDnsInstructionsResponseBuilder> {
  _$OrgDnsInstructionsResponse? _$v;

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

  OrgDnsInstructionsResponseBuilder() {
    OrgDnsInstructionsResponse._defaults(this);
  }

  OrgDnsInstructionsResponseBuilder get _$this {
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
  void replace(OrgDnsInstructionsResponse other) {
    _$v = other as _$OrgDnsInstructionsResponse;
  }

  @override
  void update(void Function(OrgDnsInstructionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgDnsInstructionsResponse build() => _build();

  _$OrgDnsInstructionsResponse _build() {
    _$OrgDnsInstructionsResponse _$result;
    try {
      _$result = _$v ??
          _$OrgDnsInstructionsResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'OrgDnsInstructionsResponse', 'success'),
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
            r'OrgDnsInstructionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
