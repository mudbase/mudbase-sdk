// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_custom_domain_mutation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminCustomDomainMutationResponse
    extends AdminCustomDomainMutationResponse {
  @override
  final bool success;
  @override
  final OrgDomainEntryWithDns domain;

  factory _$AdminCustomDomainMutationResponse(
          [void Function(AdminCustomDomainMutationResponseBuilder)? updates]) =>
      (AdminCustomDomainMutationResponseBuilder()..update(updates))._build();

  _$AdminCustomDomainMutationResponse._(
      {required this.success, required this.domain})
      : super._();
  @override
  AdminCustomDomainMutationResponse rebuild(
          void Function(AdminCustomDomainMutationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminCustomDomainMutationResponseBuilder toBuilder() =>
      AdminCustomDomainMutationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminCustomDomainMutationResponse &&
        success == other.success &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminCustomDomainMutationResponse')
          ..add('success', success)
          ..add('domain', domain))
        .toString();
  }
}

class AdminCustomDomainMutationResponseBuilder
    implements
        Builder<AdminCustomDomainMutationResponse,
            AdminCustomDomainMutationResponseBuilder> {
  _$AdminCustomDomainMutationResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  OrgDomainEntryWithDnsBuilder? _domain;
  OrgDomainEntryWithDnsBuilder get domain =>
      _$this._domain ??= OrgDomainEntryWithDnsBuilder();
  set domain(OrgDomainEntryWithDnsBuilder? domain) => _$this._domain = domain;

  AdminCustomDomainMutationResponseBuilder() {
    AdminCustomDomainMutationResponse._defaults(this);
  }

  AdminCustomDomainMutationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _domain = $v.domain.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminCustomDomainMutationResponse other) {
    _$v = other as _$AdminCustomDomainMutationResponse;
  }

  @override
  void update(
      void Function(AdminCustomDomainMutationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminCustomDomainMutationResponse build() => _build();

  _$AdminCustomDomainMutationResponse _build() {
    _$AdminCustomDomainMutationResponse _$result;
    try {
      _$result = _$v ??
          _$AdminCustomDomainMutationResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AdminCustomDomainMutationResponse', 'success'),
            domain: domain.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domain';
        domain.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdminCustomDomainMutationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
