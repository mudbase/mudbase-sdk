// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_cloudflare_edge_hints_ownership_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgCloudflareEdgeHintsOwnershipVerification
    extends OrgCloudflareEdgeHintsOwnershipVerification {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? value;

  factory _$OrgCloudflareEdgeHintsOwnershipVerification(
          [void Function(OrgCloudflareEdgeHintsOwnershipVerificationBuilder)?
              updates]) =>
      (OrgCloudflareEdgeHintsOwnershipVerificationBuilder()..update(updates))
          ._build();

  _$OrgCloudflareEdgeHintsOwnershipVerification._(
      {this.name, this.type, this.value})
      : super._();
  @override
  OrgCloudflareEdgeHintsOwnershipVerification rebuild(
          void Function(OrgCloudflareEdgeHintsOwnershipVerificationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgCloudflareEdgeHintsOwnershipVerificationBuilder toBuilder() =>
      OrgCloudflareEdgeHintsOwnershipVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgCloudflareEdgeHintsOwnershipVerification &&
        name == other.name &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrgCloudflareEdgeHintsOwnershipVerification')
          ..add('name', name)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class OrgCloudflareEdgeHintsOwnershipVerificationBuilder
    implements
        Builder<OrgCloudflareEdgeHintsOwnershipVerification,
            OrgCloudflareEdgeHintsOwnershipVerificationBuilder> {
  _$OrgCloudflareEdgeHintsOwnershipVerification? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  OrgCloudflareEdgeHintsOwnershipVerificationBuilder() {
    OrgCloudflareEdgeHintsOwnershipVerification._defaults(this);
  }

  OrgCloudflareEdgeHintsOwnershipVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgCloudflareEdgeHintsOwnershipVerification other) {
    _$v = other as _$OrgCloudflareEdgeHintsOwnershipVerification;
  }

  @override
  void update(
      void Function(OrgCloudflareEdgeHintsOwnershipVerificationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgCloudflareEdgeHintsOwnershipVerification build() => _build();

  _$OrgCloudflareEdgeHintsOwnershipVerification _build() {
    final _$result = _$v ??
        _$OrgCloudflareEdgeHintsOwnershipVerification._(
          name: name,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
