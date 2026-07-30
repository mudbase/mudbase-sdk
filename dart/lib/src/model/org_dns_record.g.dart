// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_dns_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgDnsRecord extends OrgDnsRecord {
  @override
  final String type;
  @override
  final String name;
  @override
  final String value;
  @override
  final String purpose;

  factory _$OrgDnsRecord([void Function(OrgDnsRecordBuilder)? updates]) =>
      (OrgDnsRecordBuilder()..update(updates))._build();

  _$OrgDnsRecord._(
      {required this.type,
      required this.name,
      required this.value,
      required this.purpose})
      : super._();
  @override
  OrgDnsRecord rebuild(void Function(OrgDnsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgDnsRecordBuilder toBuilder() => OrgDnsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgDnsRecord &&
        type == other.type &&
        name == other.name &&
        value == other.value &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgDnsRecord')
          ..add('type', type)
          ..add('name', name)
          ..add('value', value)
          ..add('purpose', purpose))
        .toString();
  }
}

class OrgDnsRecordBuilder
    implements Builder<OrgDnsRecord, OrgDnsRecordBuilder> {
  _$OrgDnsRecord? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  OrgDnsRecordBuilder() {
    OrgDnsRecord._defaults(this);
  }

  OrgDnsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _value = $v.value;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgDnsRecord other) {
    _$v = other as _$OrgDnsRecord;
  }

  @override
  void update(void Function(OrgDnsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgDnsRecord build() => _build();

  _$OrgDnsRecord _build() {
    final _$result = _$v ??
        _$OrgDnsRecord._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OrgDnsRecord', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OrgDnsRecord', 'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'OrgDnsRecord', 'value'),
          purpose: BuiltValueNullFieldError.checkNotNull(
              purpose, r'OrgDnsRecord', 'purpose'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
