// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOrgDomainRequest extends AddOrgDomainRequest {
  @override
  final String hostname;
  @override
  final bool? setPrimary;

  factory _$AddOrgDomainRequest(
          [void Function(AddOrgDomainRequestBuilder)? updates]) =>
      (AddOrgDomainRequestBuilder()..update(updates))._build();

  _$AddOrgDomainRequest._({required this.hostname, this.setPrimary})
      : super._();
  @override
  AddOrgDomainRequest rebuild(
          void Function(AddOrgDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrgDomainRequestBuilder toBuilder() =>
      AddOrgDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrgDomainRequest &&
        hostname == other.hostname &&
        setPrimary == other.setPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, setPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddOrgDomainRequest')
          ..add('hostname', hostname)
          ..add('setPrimary', setPrimary))
        .toString();
  }
}

class AddOrgDomainRequestBuilder
    implements Builder<AddOrgDomainRequest, AddOrgDomainRequestBuilder> {
  _$AddOrgDomainRequest? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  bool? _setPrimary;
  bool? get setPrimary => _$this._setPrimary;
  set setPrimary(bool? setPrimary) => _$this._setPrimary = setPrimary;

  AddOrgDomainRequestBuilder() {
    AddOrgDomainRequest._defaults(this);
  }

  AddOrgDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _setPrimary = $v.setPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrgDomainRequest other) {
    _$v = other as _$AddOrgDomainRequest;
  }

  @override
  void update(void Function(AddOrgDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOrgDomainRequest build() => _build();

  _$AddOrgDomainRequest _build() {
    final _$result = _$v ??
        _$AddOrgDomainRequest._(
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'AddOrgDomainRequest', 'hostname'),
          setPrimary: setPrimary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
