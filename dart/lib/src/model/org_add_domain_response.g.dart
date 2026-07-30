// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_add_domain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgAddDomainResponse extends OrgAddDomainResponse {
  @override
  final bool success;
  @override
  final OrgDomainEntryOrgConsole domain;
  @override
  final String? dnsVerificationInstructions;

  factory _$OrgAddDomainResponse(
          [void Function(OrgAddDomainResponseBuilder)? updates]) =>
      (OrgAddDomainResponseBuilder()..update(updates))._build();

  _$OrgAddDomainResponse._(
      {required this.success,
      required this.domain,
      this.dnsVerificationInstructions})
      : super._();
  @override
  OrgAddDomainResponse rebuild(
          void Function(OrgAddDomainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgAddDomainResponseBuilder toBuilder() =>
      OrgAddDomainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgAddDomainResponse &&
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
    return (newBuiltValueToStringHelper(r'OrgAddDomainResponse')
          ..add('success', success)
          ..add('domain', domain)
          ..add('dnsVerificationInstructions', dnsVerificationInstructions))
        .toString();
  }
}

class OrgAddDomainResponseBuilder
    implements Builder<OrgAddDomainResponse, OrgAddDomainResponseBuilder> {
  _$OrgAddDomainResponse? _$v;

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

  OrgAddDomainResponseBuilder() {
    OrgAddDomainResponse._defaults(this);
  }

  OrgAddDomainResponseBuilder get _$this {
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
  void replace(OrgAddDomainResponse other) {
    _$v = other as _$OrgAddDomainResponse;
  }

  @override
  void update(void Function(OrgAddDomainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgAddDomainResponse build() => _build();

  _$OrgAddDomainResponse _build() {
    _$OrgAddDomainResponse _$result;
    try {
      _$result = _$v ??
          _$OrgAddDomainResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'OrgAddDomainResponse', 'success'),
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
            r'OrgAddDomainResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
