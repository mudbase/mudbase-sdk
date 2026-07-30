// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_project_email_smtp_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyProjectEmailSmtpDomainRequest
    extends VerifyProjectEmailSmtpDomainRequest {
  @override
  final String? domain;
  @override
  final String? fromEmail;
  @override
  final bool? persist;

  factory _$VerifyProjectEmailSmtpDomainRequest(
          [void Function(VerifyProjectEmailSmtpDomainRequestBuilder)?
              updates]) =>
      (VerifyProjectEmailSmtpDomainRequestBuilder()..update(updates))._build();

  _$VerifyProjectEmailSmtpDomainRequest._(
      {this.domain, this.fromEmail, this.persist})
      : super._();
  @override
  VerifyProjectEmailSmtpDomainRequest rebuild(
          void Function(VerifyProjectEmailSmtpDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyProjectEmailSmtpDomainRequestBuilder toBuilder() =>
      VerifyProjectEmailSmtpDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyProjectEmailSmtpDomainRequest &&
        domain == other.domain &&
        fromEmail == other.fromEmail &&
        persist == other.persist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, fromEmail.hashCode);
    _$hash = $jc(_$hash, persist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyProjectEmailSmtpDomainRequest')
          ..add('domain', domain)
          ..add('fromEmail', fromEmail)
          ..add('persist', persist))
        .toString();
  }
}

class VerifyProjectEmailSmtpDomainRequestBuilder
    implements
        Builder<VerifyProjectEmailSmtpDomainRequest,
            VerifyProjectEmailSmtpDomainRequestBuilder> {
  _$VerifyProjectEmailSmtpDomainRequest? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _fromEmail;
  String? get fromEmail => _$this._fromEmail;
  set fromEmail(String? fromEmail) => _$this._fromEmail = fromEmail;

  bool? _persist;
  bool? get persist => _$this._persist;
  set persist(bool? persist) => _$this._persist = persist;

  VerifyProjectEmailSmtpDomainRequestBuilder() {
    VerifyProjectEmailSmtpDomainRequest._defaults(this);
  }

  VerifyProjectEmailSmtpDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _fromEmail = $v.fromEmail;
      _persist = $v.persist;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyProjectEmailSmtpDomainRequest other) {
    _$v = other as _$VerifyProjectEmailSmtpDomainRequest;
  }

  @override
  void update(
      void Function(VerifyProjectEmailSmtpDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyProjectEmailSmtpDomainRequest build() => _build();

  _$VerifyProjectEmailSmtpDomainRequest _build() {
    final _$result = _$v ??
        _$VerifyProjectEmailSmtpDomainRequest._(
          domain: domain,
          fromEmail: fromEmail,
          persist: persist,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
