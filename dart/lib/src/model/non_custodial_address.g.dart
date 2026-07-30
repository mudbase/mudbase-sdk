// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_custodial_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NonCustodialAddressChainEnum _$nonCustodialAddressChainEnum_ethereum =
    const NonCustodialAddressChainEnum._('ethereum');
const NonCustodialAddressChainEnum _$nonCustodialAddressChainEnum_binance =
    const NonCustodialAddressChainEnum._('binance');
const NonCustodialAddressChainEnum _$nonCustodialAddressChainEnum_polygon =
    const NonCustodialAddressChainEnum._('polygon');
const NonCustodialAddressChainEnum _$nonCustodialAddressChainEnum_celo =
    const NonCustodialAddressChainEnum._('celo');
const NonCustodialAddressChainEnum _$nonCustodialAddressChainEnum_bitcoin =
    const NonCustodialAddressChainEnum._('bitcoin');

NonCustodialAddressChainEnum _$nonCustodialAddressChainEnumValueOf(
    String name) {
  switch (name) {
    case 'ethereum':
      return _$nonCustodialAddressChainEnum_ethereum;
    case 'binance':
      return _$nonCustodialAddressChainEnum_binance;
    case 'polygon':
      return _$nonCustodialAddressChainEnum_polygon;
    case 'celo':
      return _$nonCustodialAddressChainEnum_celo;
    case 'bitcoin':
      return _$nonCustodialAddressChainEnum_bitcoin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NonCustodialAddressChainEnum>
    _$nonCustodialAddressChainEnumValues =
    BuiltSet<NonCustodialAddressChainEnum>(const <NonCustodialAddressChainEnum>[
  _$nonCustodialAddressChainEnum_ethereum,
  _$nonCustodialAddressChainEnum_binance,
  _$nonCustodialAddressChainEnum_polygon,
  _$nonCustodialAddressChainEnum_celo,
  _$nonCustodialAddressChainEnum_bitcoin,
]);

Serializer<NonCustodialAddressChainEnum>
    _$nonCustodialAddressChainEnumSerializer =
    _$NonCustodialAddressChainEnumSerializer();

class _$NonCustodialAddressChainEnumSerializer
    implements PrimitiveSerializer<NonCustodialAddressChainEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ethereum': 'ethereum',
    'binance': 'binance',
    'polygon': 'polygon',
    'celo': 'celo',
    'bitcoin': 'bitcoin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ethereum': 'ethereum',
    'binance': 'binance',
    'polygon': 'polygon',
    'celo': 'celo',
    'bitcoin': 'bitcoin',
  };

  @override
  final Iterable<Type> types = const <Type>[NonCustodialAddressChainEnum];
  @override
  final String wireName = 'NonCustodialAddressChainEnum';

  @override
  Object serialize(Serializers serializers, NonCustodialAddressChainEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NonCustodialAddressChainEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NonCustodialAddressChainEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NonCustodialAddress extends NonCustodialAddress {
  @override
  final String? id;
  @override
  final String? address;
  @override
  final NonCustodialAddressChainEnum? chain;
  @override
  final String? org;
  @override
  final String? project;
  @override
  final String? derivationPath;
  @override
  final String? label;
  @override
  final bool? isActive;
  @override
  final DateTime? registeredAt;
  @override
  final DateTime? lastSyncedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$NonCustodialAddress(
          [void Function(NonCustodialAddressBuilder)? updates]) =>
      (NonCustodialAddressBuilder()..update(updates))._build();

  _$NonCustodialAddress._(
      {this.id,
      this.address,
      this.chain,
      this.org,
      this.project,
      this.derivationPath,
      this.label,
      this.isActive,
      this.registeredAt,
      this.lastSyncedAt,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  NonCustodialAddress rebuild(
          void Function(NonCustodialAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonCustodialAddressBuilder toBuilder() =>
      NonCustodialAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NonCustodialAddress &&
        id == other.id &&
        address == other.address &&
        chain == other.chain &&
        org == other.org &&
        project == other.project &&
        derivationPath == other.derivationPath &&
        label == other.label &&
        isActive == other.isActive &&
        registeredAt == other.registeredAt &&
        lastSyncedAt == other.lastSyncedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, derivationPath.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, registeredAt.hashCode);
    _$hash = $jc(_$hash, lastSyncedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NonCustodialAddress')
          ..add('id', id)
          ..add('address', address)
          ..add('chain', chain)
          ..add('org', org)
          ..add('project', project)
          ..add('derivationPath', derivationPath)
          ..add('label', label)
          ..add('isActive', isActive)
          ..add('registeredAt', registeredAt)
          ..add('lastSyncedAt', lastSyncedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NonCustodialAddressBuilder
    implements Builder<NonCustodialAddress, NonCustodialAddressBuilder> {
  _$NonCustodialAddress? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  NonCustodialAddressChainEnum? _chain;
  NonCustodialAddressChainEnum? get chain => _$this._chain;
  set chain(NonCustodialAddressChainEnum? chain) => _$this._chain = chain;

  String? _org;
  String? get org => _$this._org;
  set org(String? org) => _$this._org = org;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _derivationPath;
  String? get derivationPath => _$this._derivationPath;
  set derivationPath(String? derivationPath) =>
      _$this._derivationPath = derivationPath;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _registeredAt;
  DateTime? get registeredAt => _$this._registeredAt;
  set registeredAt(DateTime? registeredAt) =>
      _$this._registeredAt = registeredAt;

  DateTime? _lastSyncedAt;
  DateTime? get lastSyncedAt => _$this._lastSyncedAt;
  set lastSyncedAt(DateTime? lastSyncedAt) =>
      _$this._lastSyncedAt = lastSyncedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NonCustodialAddressBuilder() {
    NonCustodialAddress._defaults(this);
  }

  NonCustodialAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _address = $v.address;
      _chain = $v.chain;
      _org = $v.org;
      _project = $v.project;
      _derivationPath = $v.derivationPath;
      _label = $v.label;
      _isActive = $v.isActive;
      _registeredAt = $v.registeredAt;
      _lastSyncedAt = $v.lastSyncedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NonCustodialAddress other) {
    _$v = other as _$NonCustodialAddress;
  }

  @override
  void update(void Function(NonCustodialAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NonCustodialAddress build() => _build();

  _$NonCustodialAddress _build() {
    final _$result = _$v ??
        _$NonCustodialAddress._(
          id: id,
          address: address,
          chain: chain,
          org: org,
          project: project,
          derivationPath: derivationPath,
          label: label,
          isActive: isActive,
          registeredAt: registeredAt,
          lastSyncedAt: lastSyncedAt,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
