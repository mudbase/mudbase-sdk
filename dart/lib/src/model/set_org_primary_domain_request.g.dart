// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_org_primary_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetOrgPrimaryDomainRequest extends SetOrgPrimaryDomainRequest {
  @override
  final String hostname;

  factory _$SetOrgPrimaryDomainRequest(
          [void Function(SetOrgPrimaryDomainRequestBuilder)? updates]) =>
      (SetOrgPrimaryDomainRequestBuilder()..update(updates))._build();

  _$SetOrgPrimaryDomainRequest._({required this.hostname}) : super._();
  @override
  SetOrgPrimaryDomainRequest rebuild(
          void Function(SetOrgPrimaryDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetOrgPrimaryDomainRequestBuilder toBuilder() =>
      SetOrgPrimaryDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetOrgPrimaryDomainRequest && hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetOrgPrimaryDomainRequest')
          ..add('hostname', hostname))
        .toString();
  }
}

class SetOrgPrimaryDomainRequestBuilder
    implements
        Builder<SetOrgPrimaryDomainRequest, SetOrgPrimaryDomainRequestBuilder> {
  _$SetOrgPrimaryDomainRequest? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  SetOrgPrimaryDomainRequestBuilder() {
    SetOrgPrimaryDomainRequest._defaults(this);
  }

  SetOrgPrimaryDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetOrgPrimaryDomainRequest other) {
    _$v = other as _$SetOrgPrimaryDomainRequest;
  }

  @override
  void update(void Function(SetOrgPrimaryDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetOrgPrimaryDomainRequest build() => _build();

  _$SetOrgPrimaryDomainRequest _build() {
    final _$result = _$v ??
        _$SetOrgPrimaryDomainRequest._(
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'SetOrgPrimaryDomainRequest', 'hostname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
