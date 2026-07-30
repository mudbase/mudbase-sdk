// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_domains_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgDomainsListResponse extends OrgDomainsListResponse {
  @override
  final BuiltList<OrgDomainEntryOrgConsole>? domains;
  @override
  final String? dnsVerificationInstructions;
  @override
  final String? primaryHostname;
  @override
  final String? apiBaseUrl;
  @override
  final int? maxDomains;
  @override
  final bool? customDomainAllowed;

  factory _$OrgDomainsListResponse(
          [void Function(OrgDomainsListResponseBuilder)? updates]) =>
      (OrgDomainsListResponseBuilder()..update(updates))._build();

  _$OrgDomainsListResponse._(
      {this.domains,
      this.dnsVerificationInstructions,
      this.primaryHostname,
      this.apiBaseUrl,
      this.maxDomains,
      this.customDomainAllowed})
      : super._();
  @override
  OrgDomainsListResponse rebuild(
          void Function(OrgDomainsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgDomainsListResponseBuilder toBuilder() =>
      OrgDomainsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgDomainsListResponse &&
        domains == other.domains &&
        dnsVerificationInstructions == other.dnsVerificationInstructions &&
        primaryHostname == other.primaryHostname &&
        apiBaseUrl == other.apiBaseUrl &&
        maxDomains == other.maxDomains &&
        customDomainAllowed == other.customDomainAllowed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, dnsVerificationInstructions.hashCode);
    _$hash = $jc(_$hash, primaryHostname.hashCode);
    _$hash = $jc(_$hash, apiBaseUrl.hashCode);
    _$hash = $jc(_$hash, maxDomains.hashCode);
    _$hash = $jc(_$hash, customDomainAllowed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgDomainsListResponse')
          ..add('domains', domains)
          ..add('dnsVerificationInstructions', dnsVerificationInstructions)
          ..add('primaryHostname', primaryHostname)
          ..add('apiBaseUrl', apiBaseUrl)
          ..add('maxDomains', maxDomains)
          ..add('customDomainAllowed', customDomainAllowed))
        .toString();
  }
}

class OrgDomainsListResponseBuilder
    implements Builder<OrgDomainsListResponse, OrgDomainsListResponseBuilder> {
  _$OrgDomainsListResponse? _$v;

  ListBuilder<OrgDomainEntryOrgConsole>? _domains;
  ListBuilder<OrgDomainEntryOrgConsole> get domains =>
      _$this._domains ??= ListBuilder<OrgDomainEntryOrgConsole>();
  set domains(ListBuilder<OrgDomainEntryOrgConsole>? domains) =>
      _$this._domains = domains;

  String? _dnsVerificationInstructions;
  String? get dnsVerificationInstructions =>
      _$this._dnsVerificationInstructions;
  set dnsVerificationInstructions(String? dnsVerificationInstructions) =>
      _$this._dnsVerificationInstructions = dnsVerificationInstructions;

  String? _primaryHostname;
  String? get primaryHostname => _$this._primaryHostname;
  set primaryHostname(String? primaryHostname) =>
      _$this._primaryHostname = primaryHostname;

  String? _apiBaseUrl;
  String? get apiBaseUrl => _$this._apiBaseUrl;
  set apiBaseUrl(String? apiBaseUrl) => _$this._apiBaseUrl = apiBaseUrl;

  int? _maxDomains;
  int? get maxDomains => _$this._maxDomains;
  set maxDomains(int? maxDomains) => _$this._maxDomains = maxDomains;

  bool? _customDomainAllowed;
  bool? get customDomainAllowed => _$this._customDomainAllowed;
  set customDomainAllowed(bool? customDomainAllowed) =>
      _$this._customDomainAllowed = customDomainAllowed;

  OrgDomainsListResponseBuilder() {
    OrgDomainsListResponse._defaults(this);
  }

  OrgDomainsListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains?.toBuilder();
      _dnsVerificationInstructions = $v.dnsVerificationInstructions;
      _primaryHostname = $v.primaryHostname;
      _apiBaseUrl = $v.apiBaseUrl;
      _maxDomains = $v.maxDomains;
      _customDomainAllowed = $v.customDomainAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgDomainsListResponse other) {
    _$v = other as _$OrgDomainsListResponse;
  }

  @override
  void update(void Function(OrgDomainsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgDomainsListResponse build() => _build();

  _$OrgDomainsListResponse _build() {
    _$OrgDomainsListResponse _$result;
    try {
      _$result = _$v ??
          _$OrgDomainsListResponse._(
            domains: _domains?.build(),
            dnsVerificationInstructions: dnsVerificationInstructions,
            primaryHostname: primaryHostname,
            apiBaseUrl: apiBaseUrl,
            maxDomains: maxDomains,
            customDomainAllowed: customDomainAllowed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgDomainsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
