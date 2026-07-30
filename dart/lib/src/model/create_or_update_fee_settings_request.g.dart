// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_fee_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_BTC =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('BTC');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_ETH =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('ETH');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_BNB =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('BNB');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_LTC =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('LTC');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_SOL =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('SOL');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_TRX =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('TRX');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_ETH =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('USDT_ETH');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_BSC =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('USDT_BSC');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_TRX =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('USDT_TRX');
const CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_SOL =
    const CreateOrUpdateFeeSettingsRequestCurrencyEnum._('USDT_SOL');

CreateOrUpdateFeeSettingsRequestCurrencyEnum
    _$createOrUpdateFeeSettingsRequestCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'BTC':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_BTC;
    case 'ETH':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_ETH;
    case 'BNB':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_BNB;
    case 'LTC':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_LTC;
    case 'SOL':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_SOL;
    case 'TRX':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_TRX;
    case 'USDT_ETH':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_ETH;
    case 'USDT_BSC':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_BSC;
    case 'USDT_TRX':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_TRX;
    case 'USDT_SOL':
      return _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_SOL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateOrUpdateFeeSettingsRequestCurrencyEnum>
    _$createOrUpdateFeeSettingsRequestCurrencyEnumValues = BuiltSet<
        CreateOrUpdateFeeSettingsRequestCurrencyEnum>(const <CreateOrUpdateFeeSettingsRequestCurrencyEnum>[
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_BTC,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_ETH,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_BNB,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_LTC,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_SOL,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_TRX,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_ETH,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_BSC,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_TRX,
  _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_SOL,
]);

Serializer<CreateOrUpdateFeeSettingsRequestCurrencyEnum>
    _$createOrUpdateFeeSettingsRequestCurrencyEnumSerializer =
    _$CreateOrUpdateFeeSettingsRequestCurrencyEnumSerializer();

class _$CreateOrUpdateFeeSettingsRequestCurrencyEnumSerializer
    implements
        PrimitiveSerializer<CreateOrUpdateFeeSettingsRequestCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BTC': 'BTC',
    'ETH': 'ETH',
    'BNB': 'BNB',
    'LTC': 'LTC',
    'SOL': 'SOL',
    'TRX': 'TRX',
    'USDT_ETH': 'USDT-ETH',
    'USDT_BSC': 'USDT-BSC',
    'USDT_TRX': 'USDT-TRX',
    'USDT_SOL': 'USDT-SOL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BTC': 'BTC',
    'ETH': 'ETH',
    'BNB': 'BNB',
    'LTC': 'LTC',
    'SOL': 'SOL',
    'TRX': 'TRX',
    'USDT-ETH': 'USDT_ETH',
    'USDT-BSC': 'USDT_BSC',
    'USDT-TRX': 'USDT_TRX',
    'USDT-SOL': 'USDT_SOL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateOrUpdateFeeSettingsRequestCurrencyEnum
  ];
  @override
  final String wireName = 'CreateOrUpdateFeeSettingsRequestCurrencyEnum';

  @override
  Object serialize(Serializers serializers,
          CreateOrUpdateFeeSettingsRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOrUpdateFeeSettingsRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOrUpdateFeeSettingsRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOrUpdateFeeSettingsRequest
    extends CreateOrUpdateFeeSettingsRequest {
  @override
  final CreateOrUpdateFeeSettingsRequestCurrencyEnum currency;
  @override
  final bool? enabled;
  @override
  final num? feeAmount;
  @override
  final String? payoutAddress;
  @override
  final num? payoutThreshold;

  factory _$CreateOrUpdateFeeSettingsRequest(
          [void Function(CreateOrUpdateFeeSettingsRequestBuilder)? updates]) =>
      (CreateOrUpdateFeeSettingsRequestBuilder()..update(updates))._build();

  _$CreateOrUpdateFeeSettingsRequest._(
      {required this.currency,
      this.enabled,
      this.feeAmount,
      this.payoutAddress,
      this.payoutThreshold})
      : super._();
  @override
  CreateOrUpdateFeeSettingsRequest rebuild(
          void Function(CreateOrUpdateFeeSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateFeeSettingsRequestBuilder toBuilder() =>
      CreateOrUpdateFeeSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateFeeSettingsRequest &&
        currency == other.currency &&
        enabled == other.enabled &&
        feeAmount == other.feeAmount &&
        payoutAddress == other.payoutAddress &&
        payoutThreshold == other.payoutThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, feeAmount.hashCode);
    _$hash = $jc(_$hash, payoutAddress.hashCode);
    _$hash = $jc(_$hash, payoutThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateFeeSettingsRequest')
          ..add('currency', currency)
          ..add('enabled', enabled)
          ..add('feeAmount', feeAmount)
          ..add('payoutAddress', payoutAddress)
          ..add('payoutThreshold', payoutThreshold))
        .toString();
  }
}

class CreateOrUpdateFeeSettingsRequestBuilder
    implements
        Builder<CreateOrUpdateFeeSettingsRequest,
            CreateOrUpdateFeeSettingsRequestBuilder> {
  _$CreateOrUpdateFeeSettingsRequest? _$v;

  CreateOrUpdateFeeSettingsRequestCurrencyEnum? _currency;
  CreateOrUpdateFeeSettingsRequestCurrencyEnum? get currency =>
      _$this._currency;
  set currency(CreateOrUpdateFeeSettingsRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _feeAmount;
  num? get feeAmount => _$this._feeAmount;
  set feeAmount(num? feeAmount) => _$this._feeAmount = feeAmount;

  String? _payoutAddress;
  String? get payoutAddress => _$this._payoutAddress;
  set payoutAddress(String? payoutAddress) =>
      _$this._payoutAddress = payoutAddress;

  num? _payoutThreshold;
  num? get payoutThreshold => _$this._payoutThreshold;
  set payoutThreshold(num? payoutThreshold) =>
      _$this._payoutThreshold = payoutThreshold;

  CreateOrUpdateFeeSettingsRequestBuilder() {
    CreateOrUpdateFeeSettingsRequest._defaults(this);
  }

  CreateOrUpdateFeeSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _enabled = $v.enabled;
      _feeAmount = $v.feeAmount;
      _payoutAddress = $v.payoutAddress;
      _payoutThreshold = $v.payoutThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateFeeSettingsRequest other) {
    _$v = other as _$CreateOrUpdateFeeSettingsRequest;
  }

  @override
  void update(void Function(CreateOrUpdateFeeSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateFeeSettingsRequest build() => _build();

  _$CreateOrUpdateFeeSettingsRequest _build() {
    final _$result = _$v ??
        _$CreateOrUpdateFeeSettingsRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CreateOrUpdateFeeSettingsRequest', 'currency'),
          enabled: enabled,
          feeAmount: feeAmount,
          payoutAddress: payoutAddress,
          payoutThreshold: payoutThreshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
