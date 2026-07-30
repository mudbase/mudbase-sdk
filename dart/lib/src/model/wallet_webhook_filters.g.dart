// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_webhook_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WalletWebhookFiltersChainsEnum _$walletWebhookFiltersChainsEnum_ethereum =
    const WalletWebhookFiltersChainsEnum._('ethereum');
const WalletWebhookFiltersChainsEnum _$walletWebhookFiltersChainsEnum_binance =
    const WalletWebhookFiltersChainsEnum._('binance');
const WalletWebhookFiltersChainsEnum _$walletWebhookFiltersChainsEnum_polygon =
    const WalletWebhookFiltersChainsEnum._('polygon');
const WalletWebhookFiltersChainsEnum _$walletWebhookFiltersChainsEnum_celo =
    const WalletWebhookFiltersChainsEnum._('celo');
const WalletWebhookFiltersChainsEnum _$walletWebhookFiltersChainsEnum_bitcoin =
    const WalletWebhookFiltersChainsEnum._('bitcoin');

WalletWebhookFiltersChainsEnum _$walletWebhookFiltersChainsEnumValueOf(
    String name) {
  switch (name) {
    case 'ethereum':
      return _$walletWebhookFiltersChainsEnum_ethereum;
    case 'binance':
      return _$walletWebhookFiltersChainsEnum_binance;
    case 'polygon':
      return _$walletWebhookFiltersChainsEnum_polygon;
    case 'celo':
      return _$walletWebhookFiltersChainsEnum_celo;
    case 'bitcoin':
      return _$walletWebhookFiltersChainsEnum_bitcoin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WalletWebhookFiltersChainsEnum>
    _$walletWebhookFiltersChainsEnumValues = BuiltSet<
        WalletWebhookFiltersChainsEnum>(const <WalletWebhookFiltersChainsEnum>[
  _$walletWebhookFiltersChainsEnum_ethereum,
  _$walletWebhookFiltersChainsEnum_binance,
  _$walletWebhookFiltersChainsEnum_polygon,
  _$walletWebhookFiltersChainsEnum_celo,
  _$walletWebhookFiltersChainsEnum_bitcoin,
]);

Serializer<WalletWebhookFiltersChainsEnum>
    _$walletWebhookFiltersChainsEnumSerializer =
    _$WalletWebhookFiltersChainsEnumSerializer();

class _$WalletWebhookFiltersChainsEnumSerializer
    implements PrimitiveSerializer<WalletWebhookFiltersChainsEnum> {
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
  final Iterable<Type> types = const <Type>[WalletWebhookFiltersChainsEnum];
  @override
  final String wireName = 'WalletWebhookFiltersChainsEnum';

  @override
  Object serialize(
          Serializers serializers, WalletWebhookFiltersChainsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WalletWebhookFiltersChainsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WalletWebhookFiltersChainsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WalletWebhookFilters extends WalletWebhookFilters {
  @override
  final BuiltList<String>? addresses;
  @override
  final BuiltList<WalletWebhookFiltersChainsEnum>? chains;

  factory _$WalletWebhookFilters(
          [void Function(WalletWebhookFiltersBuilder)? updates]) =>
      (WalletWebhookFiltersBuilder()..update(updates))._build();

  _$WalletWebhookFilters._({this.addresses, this.chains}) : super._();
  @override
  WalletWebhookFilters rebuild(
          void Function(WalletWebhookFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletWebhookFiltersBuilder toBuilder() =>
      WalletWebhookFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletWebhookFilters &&
        addresses == other.addresses &&
        chains == other.chains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addresses.hashCode);
    _$hash = $jc(_$hash, chains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletWebhookFilters')
          ..add('addresses', addresses)
          ..add('chains', chains))
        .toString();
  }
}

class WalletWebhookFiltersBuilder
    implements Builder<WalletWebhookFilters, WalletWebhookFiltersBuilder> {
  _$WalletWebhookFilters? _$v;

  ListBuilder<String>? _addresses;
  ListBuilder<String> get addresses =>
      _$this._addresses ??= ListBuilder<String>();
  set addresses(ListBuilder<String>? addresses) =>
      _$this._addresses = addresses;

  ListBuilder<WalletWebhookFiltersChainsEnum>? _chains;
  ListBuilder<WalletWebhookFiltersChainsEnum> get chains =>
      _$this._chains ??= ListBuilder<WalletWebhookFiltersChainsEnum>();
  set chains(ListBuilder<WalletWebhookFiltersChainsEnum>? chains) =>
      _$this._chains = chains;

  WalletWebhookFiltersBuilder() {
    WalletWebhookFilters._defaults(this);
  }

  WalletWebhookFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addresses = $v.addresses?.toBuilder();
      _chains = $v.chains?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletWebhookFilters other) {
    _$v = other as _$WalletWebhookFilters;
  }

  @override
  void update(void Function(WalletWebhookFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletWebhookFilters build() => _build();

  _$WalletWebhookFilters _build() {
    _$WalletWebhookFilters _$result;
    try {
      _$result = _$v ??
          _$WalletWebhookFilters._(
            addresses: _addresses?.build(),
            chains: _chains?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
        _$failedField = 'chains';
        _chains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WalletWebhookFilters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
