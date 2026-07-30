// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_wallet_fee200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CalculateWalletFee200ResponseDataCongestionEnum
    _$calculateWalletFee200ResponseDataCongestionEnum_low =
    const CalculateWalletFee200ResponseDataCongestionEnum._('low');
const CalculateWalletFee200ResponseDataCongestionEnum
    _$calculateWalletFee200ResponseDataCongestionEnum_normal =
    const CalculateWalletFee200ResponseDataCongestionEnum._('normal');
const CalculateWalletFee200ResponseDataCongestionEnum
    _$calculateWalletFee200ResponseDataCongestionEnum_high =
    const CalculateWalletFee200ResponseDataCongestionEnum._('high');

CalculateWalletFee200ResponseDataCongestionEnum
    _$calculateWalletFee200ResponseDataCongestionEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$calculateWalletFee200ResponseDataCongestionEnum_low;
    case 'normal':
      return _$calculateWalletFee200ResponseDataCongestionEnum_normal;
    case 'high':
      return _$calculateWalletFee200ResponseDataCongestionEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CalculateWalletFee200ResponseDataCongestionEnum>
    _$calculateWalletFee200ResponseDataCongestionEnumValues = BuiltSet<
        CalculateWalletFee200ResponseDataCongestionEnum>(const <CalculateWalletFee200ResponseDataCongestionEnum>[
  _$calculateWalletFee200ResponseDataCongestionEnum_low,
  _$calculateWalletFee200ResponseDataCongestionEnum_normal,
  _$calculateWalletFee200ResponseDataCongestionEnum_high,
]);

Serializer<CalculateWalletFee200ResponseDataCongestionEnum>
    _$calculateWalletFee200ResponseDataCongestionEnumSerializer =
    _$CalculateWalletFee200ResponseDataCongestionEnumSerializer();

class _$CalculateWalletFee200ResponseDataCongestionEnumSerializer
    implements
        PrimitiveSerializer<CalculateWalletFee200ResponseDataCongestionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'normal': 'normal',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'normal': 'normal',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CalculateWalletFee200ResponseDataCongestionEnum
  ];
  @override
  final String wireName = 'CalculateWalletFee200ResponseDataCongestionEnum';

  @override
  Object serialize(Serializers serializers,
          CalculateWalletFee200ResponseDataCongestionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CalculateWalletFee200ResponseDataCongestionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CalculateWalletFee200ResponseDataCongestionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CalculateWalletFee200ResponseData
    extends CalculateWalletFee200ResponseData {
  @override
  final String? currency;
  @override
  final String? network;
  @override
  final num? amount;
  @override
  final String? chain;
  @override
  final String? networkFee;
  @override
  final String? estimatedTime;
  @override
  final CalculateWalletFee200ResponseDataCongestionEnum? congestion;
  @override
  final String? gasLimit;
  @override
  final String? gasPrice;
  @override
  final num? gasPriceGwei;
  @override
  final String? estimatedCost;
  @override
  final int? satPerVb;
  @override
  final int? feeSat;
  @override
  final int? lamports;
  @override
  final BuiltMap<String, CalculateWalletFee200ResponseDataFeeTiersValue>?
      feeTiers;
  @override
  final bool? gasSpikeWarning;

  factory _$CalculateWalletFee200ResponseData(
          [void Function(CalculateWalletFee200ResponseDataBuilder)? updates]) =>
      (CalculateWalletFee200ResponseDataBuilder()..update(updates))._build();

  _$CalculateWalletFee200ResponseData._(
      {this.currency,
      this.network,
      this.amount,
      this.chain,
      this.networkFee,
      this.estimatedTime,
      this.congestion,
      this.gasLimit,
      this.gasPrice,
      this.gasPriceGwei,
      this.estimatedCost,
      this.satPerVb,
      this.feeSat,
      this.lamports,
      this.feeTiers,
      this.gasSpikeWarning})
      : super._();
  @override
  CalculateWalletFee200ResponseData rebuild(
          void Function(CalculateWalletFee200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalculateWalletFee200ResponseDataBuilder toBuilder() =>
      CalculateWalletFee200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculateWalletFee200ResponseData &&
        currency == other.currency &&
        network == other.network &&
        amount == other.amount &&
        chain == other.chain &&
        networkFee == other.networkFee &&
        estimatedTime == other.estimatedTime &&
        congestion == other.congestion &&
        gasLimit == other.gasLimit &&
        gasPrice == other.gasPrice &&
        gasPriceGwei == other.gasPriceGwei &&
        estimatedCost == other.estimatedCost &&
        satPerVb == other.satPerVb &&
        feeSat == other.feeSat &&
        lamports == other.lamports &&
        feeTiers == other.feeTiers &&
        gasSpikeWarning == other.gasSpikeWarning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, estimatedTime.hashCode);
    _$hash = $jc(_$hash, congestion.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, gasPriceGwei.hashCode);
    _$hash = $jc(_$hash, estimatedCost.hashCode);
    _$hash = $jc(_$hash, satPerVb.hashCode);
    _$hash = $jc(_$hash, feeSat.hashCode);
    _$hash = $jc(_$hash, lamports.hashCode);
    _$hash = $jc(_$hash, feeTiers.hashCode);
    _$hash = $jc(_$hash, gasSpikeWarning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalculateWalletFee200ResponseData')
          ..add('currency', currency)
          ..add('network', network)
          ..add('amount', amount)
          ..add('chain', chain)
          ..add('networkFee', networkFee)
          ..add('estimatedTime', estimatedTime)
          ..add('congestion', congestion)
          ..add('gasLimit', gasLimit)
          ..add('gasPrice', gasPrice)
          ..add('gasPriceGwei', gasPriceGwei)
          ..add('estimatedCost', estimatedCost)
          ..add('satPerVb', satPerVb)
          ..add('feeSat', feeSat)
          ..add('lamports', lamports)
          ..add('feeTiers', feeTiers)
          ..add('gasSpikeWarning', gasSpikeWarning))
        .toString();
  }
}

class CalculateWalletFee200ResponseDataBuilder
    implements
        Builder<CalculateWalletFee200ResponseData,
            CalculateWalletFee200ResponseDataBuilder> {
  _$CalculateWalletFee200ResponseData? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _networkFee;
  String? get networkFee => _$this._networkFee;
  set networkFee(String? networkFee) => _$this._networkFee = networkFee;

  String? _estimatedTime;
  String? get estimatedTime => _$this._estimatedTime;
  set estimatedTime(String? estimatedTime) =>
      _$this._estimatedTime = estimatedTime;

  CalculateWalletFee200ResponseDataCongestionEnum? _congestion;
  CalculateWalletFee200ResponseDataCongestionEnum? get congestion =>
      _$this._congestion;
  set congestion(CalculateWalletFee200ResponseDataCongestionEnum? congestion) =>
      _$this._congestion = congestion;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  num? _gasPriceGwei;
  num? get gasPriceGwei => _$this._gasPriceGwei;
  set gasPriceGwei(num? gasPriceGwei) => _$this._gasPriceGwei = gasPriceGwei;

  String? _estimatedCost;
  String? get estimatedCost => _$this._estimatedCost;
  set estimatedCost(String? estimatedCost) =>
      _$this._estimatedCost = estimatedCost;

  int? _satPerVb;
  int? get satPerVb => _$this._satPerVb;
  set satPerVb(int? satPerVb) => _$this._satPerVb = satPerVb;

  int? _feeSat;
  int? get feeSat => _$this._feeSat;
  set feeSat(int? feeSat) => _$this._feeSat = feeSat;

  int? _lamports;
  int? get lamports => _$this._lamports;
  set lamports(int? lamports) => _$this._lamports = lamports;

  MapBuilder<String, CalculateWalletFee200ResponseDataFeeTiersValue>? _feeTiers;
  MapBuilder<String, CalculateWalletFee200ResponseDataFeeTiersValue>
      get feeTiers => _$this._feeTiers ??=
          MapBuilder<String, CalculateWalletFee200ResponseDataFeeTiersValue>();
  set feeTiers(
          MapBuilder<String, CalculateWalletFee200ResponseDataFeeTiersValue>?
              feeTiers) =>
      _$this._feeTiers = feeTiers;

  bool? _gasSpikeWarning;
  bool? get gasSpikeWarning => _$this._gasSpikeWarning;
  set gasSpikeWarning(bool? gasSpikeWarning) =>
      _$this._gasSpikeWarning = gasSpikeWarning;

  CalculateWalletFee200ResponseDataBuilder() {
    CalculateWalletFee200ResponseData._defaults(this);
  }

  CalculateWalletFee200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _network = $v.network;
      _amount = $v.amount;
      _chain = $v.chain;
      _networkFee = $v.networkFee;
      _estimatedTime = $v.estimatedTime;
      _congestion = $v.congestion;
      _gasLimit = $v.gasLimit;
      _gasPrice = $v.gasPrice;
      _gasPriceGwei = $v.gasPriceGwei;
      _estimatedCost = $v.estimatedCost;
      _satPerVb = $v.satPerVb;
      _feeSat = $v.feeSat;
      _lamports = $v.lamports;
      _feeTiers = $v.feeTiers?.toBuilder();
      _gasSpikeWarning = $v.gasSpikeWarning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculateWalletFee200ResponseData other) {
    _$v = other as _$CalculateWalletFee200ResponseData;
  }

  @override
  void update(
      void Function(CalculateWalletFee200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculateWalletFee200ResponseData build() => _build();

  _$CalculateWalletFee200ResponseData _build() {
    _$CalculateWalletFee200ResponseData _$result;
    try {
      _$result = _$v ??
          _$CalculateWalletFee200ResponseData._(
            currency: currency,
            network: network,
            amount: amount,
            chain: chain,
            networkFee: networkFee,
            estimatedTime: estimatedTime,
            congestion: congestion,
            gasLimit: gasLimit,
            gasPrice: gasPrice,
            gasPriceGwei: gasPriceGwei,
            estimatedCost: estimatedCost,
            satPerVb: satPerVb,
            feeSat: feeSat,
            lamports: lamports,
            feeTiers: _feeTiers?.build(),
            gasSpikeWarning: gasSpikeWarning,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeTiers';
        _feeTiers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CalculateWalletFee200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
