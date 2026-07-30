// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_non_custodial_gas200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateNonCustodialGas200ResponseData
    extends EstimateNonCustodialGas200ResponseData {
  @override
  final String? chain;
  @override
  final String? gasLimit;
  @override
  final String? gasPrice;
  @override
  final num? gasPriceGwei;
  @override
  final String? estimatedCost;
  @override
  final String? networkFee;
  @override
  final String? estimatedTime;
  @override
  final String? currency;
  @override
  final int? satPerVb;
  @override
  final int? feeSat;
  @override
  final int? lamports;

  factory _$EstimateNonCustodialGas200ResponseData(
          [void Function(EstimateNonCustodialGas200ResponseDataBuilder)?
              updates]) =>
      (EstimateNonCustodialGas200ResponseDataBuilder()..update(updates))
          ._build();

  _$EstimateNonCustodialGas200ResponseData._(
      {this.chain,
      this.gasLimit,
      this.gasPrice,
      this.gasPriceGwei,
      this.estimatedCost,
      this.networkFee,
      this.estimatedTime,
      this.currency,
      this.satPerVb,
      this.feeSat,
      this.lamports})
      : super._();
  @override
  EstimateNonCustodialGas200ResponseData rebuild(
          void Function(EstimateNonCustodialGas200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateNonCustodialGas200ResponseDataBuilder toBuilder() =>
      EstimateNonCustodialGas200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateNonCustodialGas200ResponseData &&
        chain == other.chain &&
        gasLimit == other.gasLimit &&
        gasPrice == other.gasPrice &&
        gasPriceGwei == other.gasPriceGwei &&
        estimatedCost == other.estimatedCost &&
        networkFee == other.networkFee &&
        estimatedTime == other.estimatedTime &&
        currency == other.currency &&
        satPerVb == other.satPerVb &&
        feeSat == other.feeSat &&
        lamports == other.lamports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, gasPriceGwei.hashCode);
    _$hash = $jc(_$hash, estimatedCost.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, estimatedTime.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, satPerVb.hashCode);
    _$hash = $jc(_$hash, feeSat.hashCode);
    _$hash = $jc(_$hash, lamports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EstimateNonCustodialGas200ResponseData')
          ..add('chain', chain)
          ..add('gasLimit', gasLimit)
          ..add('gasPrice', gasPrice)
          ..add('gasPriceGwei', gasPriceGwei)
          ..add('estimatedCost', estimatedCost)
          ..add('networkFee', networkFee)
          ..add('estimatedTime', estimatedTime)
          ..add('currency', currency)
          ..add('satPerVb', satPerVb)
          ..add('feeSat', feeSat)
          ..add('lamports', lamports))
        .toString();
  }
}

class EstimateNonCustodialGas200ResponseDataBuilder
    implements
        Builder<EstimateNonCustodialGas200ResponseData,
            EstimateNonCustodialGas200ResponseDataBuilder> {
  _$EstimateNonCustodialGas200ResponseData? _$v;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

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

  String? _networkFee;
  String? get networkFee => _$this._networkFee;
  set networkFee(String? networkFee) => _$this._networkFee = networkFee;

  String? _estimatedTime;
  String? get estimatedTime => _$this._estimatedTime;
  set estimatedTime(String? estimatedTime) =>
      _$this._estimatedTime = estimatedTime;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _satPerVb;
  int? get satPerVb => _$this._satPerVb;
  set satPerVb(int? satPerVb) => _$this._satPerVb = satPerVb;

  int? _feeSat;
  int? get feeSat => _$this._feeSat;
  set feeSat(int? feeSat) => _$this._feeSat = feeSat;

  int? _lamports;
  int? get lamports => _$this._lamports;
  set lamports(int? lamports) => _$this._lamports = lamports;

  EstimateNonCustodialGas200ResponseDataBuilder() {
    EstimateNonCustodialGas200ResponseData._defaults(this);
  }

  EstimateNonCustodialGas200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chain = $v.chain;
      _gasLimit = $v.gasLimit;
      _gasPrice = $v.gasPrice;
      _gasPriceGwei = $v.gasPriceGwei;
      _estimatedCost = $v.estimatedCost;
      _networkFee = $v.networkFee;
      _estimatedTime = $v.estimatedTime;
      _currency = $v.currency;
      _satPerVb = $v.satPerVb;
      _feeSat = $v.feeSat;
      _lamports = $v.lamports;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateNonCustodialGas200ResponseData other) {
    _$v = other as _$EstimateNonCustodialGas200ResponseData;
  }

  @override
  void update(
      void Function(EstimateNonCustodialGas200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateNonCustodialGas200ResponseData build() => _build();

  _$EstimateNonCustodialGas200ResponseData _build() {
    final _$result = _$v ??
        _$EstimateNonCustodialGas200ResponseData._(
          chain: chain,
          gasLimit: gasLimit,
          gasPrice: gasPrice,
          gasPriceGwei: gasPriceGwei,
          estimatedCost: estimatedCost,
          networkFee: networkFee,
          estimatedTime: estimatedTime,
          currency: currency,
          satPerVb: satPerVb,
          feeSat: feeSat,
          lamports: lamports,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
