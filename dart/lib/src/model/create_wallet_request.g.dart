// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_wallet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_BTC =
    const CreateWalletRequestCurrencyEnum._('BTC');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_LTC =
    const CreateWalletRequestCurrencyEnum._('LTC');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_DOGE =
    const CreateWalletRequestCurrencyEnum._('DOGE');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_ETH =
    const CreateWalletRequestCurrencyEnum._('ETH');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_CELO =
    const CreateWalletRequestCurrencyEnum._('CELO');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_SOL =
    const CreateWalletRequestCurrencyEnum._('SOL');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_TRX =
    const CreateWalletRequestCurrencyEnum._('TRX');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_TON =
    const CreateWalletRequestCurrencyEnum._('TON');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_MATIC =
    const CreateWalletRequestCurrencyEnum._('MATIC');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_BNB =
    const CreateWalletRequestCurrencyEnum._('BNB');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_AVAX =
    const CreateWalletRequestCurrencyEnum._('AVAX');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_ADA =
    const CreateWalletRequestCurrencyEnum._('ADA');
const CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnum_USDT =
    const CreateWalletRequestCurrencyEnum._('USDT');

CreateWalletRequestCurrencyEnum _$createWalletRequestCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'BTC':
      return _$createWalletRequestCurrencyEnum_BTC;
    case 'LTC':
      return _$createWalletRequestCurrencyEnum_LTC;
    case 'DOGE':
      return _$createWalletRequestCurrencyEnum_DOGE;
    case 'ETH':
      return _$createWalletRequestCurrencyEnum_ETH;
    case 'CELO':
      return _$createWalletRequestCurrencyEnum_CELO;
    case 'SOL':
      return _$createWalletRequestCurrencyEnum_SOL;
    case 'TRX':
      return _$createWalletRequestCurrencyEnum_TRX;
    case 'TON':
      return _$createWalletRequestCurrencyEnum_TON;
    case 'MATIC':
      return _$createWalletRequestCurrencyEnum_MATIC;
    case 'BNB':
      return _$createWalletRequestCurrencyEnum_BNB;
    case 'AVAX':
      return _$createWalletRequestCurrencyEnum_AVAX;
    case 'ADA':
      return _$createWalletRequestCurrencyEnum_ADA;
    case 'USDT':
      return _$createWalletRequestCurrencyEnum_USDT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWalletRequestCurrencyEnum>
    _$createWalletRequestCurrencyEnumValues = BuiltSet<
        CreateWalletRequestCurrencyEnum>(const <CreateWalletRequestCurrencyEnum>[
  _$createWalletRequestCurrencyEnum_BTC,
  _$createWalletRequestCurrencyEnum_LTC,
  _$createWalletRequestCurrencyEnum_DOGE,
  _$createWalletRequestCurrencyEnum_ETH,
  _$createWalletRequestCurrencyEnum_CELO,
  _$createWalletRequestCurrencyEnum_SOL,
  _$createWalletRequestCurrencyEnum_TRX,
  _$createWalletRequestCurrencyEnum_TON,
  _$createWalletRequestCurrencyEnum_MATIC,
  _$createWalletRequestCurrencyEnum_BNB,
  _$createWalletRequestCurrencyEnum_AVAX,
  _$createWalletRequestCurrencyEnum_ADA,
  _$createWalletRequestCurrencyEnum_USDT,
]);

Serializer<CreateWalletRequestCurrencyEnum>
    _$createWalletRequestCurrencyEnumSerializer =
    _$CreateWalletRequestCurrencyEnumSerializer();

class _$CreateWalletRequestCurrencyEnumSerializer
    implements PrimitiveSerializer<CreateWalletRequestCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BTC': 'BTC',
    'LTC': 'LTC',
    'DOGE': 'DOGE',
    'ETH': 'ETH',
    'CELO': 'CELO',
    'SOL': 'SOL',
    'TRX': 'TRX',
    'TON': 'TON',
    'MATIC': 'MATIC',
    'BNB': 'BNB',
    'AVAX': 'AVAX',
    'ADA': 'ADA',
    'USDT': 'USDT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BTC': 'BTC',
    'LTC': 'LTC',
    'DOGE': 'DOGE',
    'ETH': 'ETH',
    'CELO': 'CELO',
    'SOL': 'SOL',
    'TRX': 'TRX',
    'TON': 'TON',
    'MATIC': 'MATIC',
    'BNB': 'BNB',
    'AVAX': 'AVAX',
    'ADA': 'ADA',
    'USDT': 'USDT',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateWalletRequestCurrencyEnum];
  @override
  final String wireName = 'CreateWalletRequestCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWalletRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWalletRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWalletRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWalletRequest extends CreateWalletRequest {
  @override
  final CreateWalletRequestCurrencyEnum currency;
  @override
  final String? projectId;
  @override
  final String? network;
  @override
  final String? privateKey;
  @override
  final String? label;

  factory _$CreateWalletRequest(
          [void Function(CreateWalletRequestBuilder)? updates]) =>
      (CreateWalletRequestBuilder()..update(updates))._build();

  _$CreateWalletRequest._(
      {required this.currency,
      this.projectId,
      this.network,
      this.privateKey,
      this.label})
      : super._();
  @override
  CreateWalletRequest rebuild(
          void Function(CreateWalletRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWalletRequestBuilder toBuilder() =>
      CreateWalletRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWalletRequest &&
        currency == other.currency &&
        projectId == other.projectId &&
        network == other.network &&
        privateKey == other.privateKey &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWalletRequest')
          ..add('currency', currency)
          ..add('projectId', projectId)
          ..add('network', network)
          ..add('privateKey', privateKey)
          ..add('label', label))
        .toString();
  }
}

class CreateWalletRequestBuilder
    implements Builder<CreateWalletRequest, CreateWalletRequestBuilder> {
  _$CreateWalletRequest? _$v;

  CreateWalletRequestCurrencyEnum? _currency;
  CreateWalletRequestCurrencyEnum? get currency => _$this._currency;
  set currency(CreateWalletRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  CreateWalletRequestBuilder() {
    CreateWalletRequest._defaults(this);
  }

  CreateWalletRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _projectId = $v.projectId;
      _network = $v.network;
      _privateKey = $v.privateKey;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWalletRequest other) {
    _$v = other as _$CreateWalletRequest;
  }

  @override
  void update(void Function(CreateWalletRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWalletRequest build() => _build();

  _$CreateWalletRequest _build() {
    final _$result = _$v ??
        _$CreateWalletRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CreateWalletRequest', 'currency'),
          projectId: projectId,
          network: network,
          privateKey: privateKey,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
