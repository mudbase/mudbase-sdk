// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_BTC =
    const ValidateAddressRequestCurrencyEnum._('BTC');
const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_ETH =
    const ValidateAddressRequestCurrencyEnum._('ETH');
const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_BNB =
    const ValidateAddressRequestCurrencyEnum._('BNB');
const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_LTC =
    const ValidateAddressRequestCurrencyEnum._('LTC');
const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_SOL =
    const ValidateAddressRequestCurrencyEnum._('SOL');
const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_TRX =
    const ValidateAddressRequestCurrencyEnum._('TRX');
const ValidateAddressRequestCurrencyEnum
    _$validateAddressRequestCurrencyEnum_USDT =
    const ValidateAddressRequestCurrencyEnum._('USDT');

ValidateAddressRequestCurrencyEnum _$validateAddressRequestCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'BTC':
      return _$validateAddressRequestCurrencyEnum_BTC;
    case 'ETH':
      return _$validateAddressRequestCurrencyEnum_ETH;
    case 'BNB':
      return _$validateAddressRequestCurrencyEnum_BNB;
    case 'LTC':
      return _$validateAddressRequestCurrencyEnum_LTC;
    case 'SOL':
      return _$validateAddressRequestCurrencyEnum_SOL;
    case 'TRX':
      return _$validateAddressRequestCurrencyEnum_TRX;
    case 'USDT':
      return _$validateAddressRequestCurrencyEnum_USDT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ValidateAddressRequestCurrencyEnum>
    _$validateAddressRequestCurrencyEnumValues = BuiltSet<
        ValidateAddressRequestCurrencyEnum>(const <ValidateAddressRequestCurrencyEnum>[
  _$validateAddressRequestCurrencyEnum_BTC,
  _$validateAddressRequestCurrencyEnum_ETH,
  _$validateAddressRequestCurrencyEnum_BNB,
  _$validateAddressRequestCurrencyEnum_LTC,
  _$validateAddressRequestCurrencyEnum_SOL,
  _$validateAddressRequestCurrencyEnum_TRX,
  _$validateAddressRequestCurrencyEnum_USDT,
]);

Serializer<ValidateAddressRequestCurrencyEnum>
    _$validateAddressRequestCurrencyEnumSerializer =
    _$ValidateAddressRequestCurrencyEnumSerializer();

class _$ValidateAddressRequestCurrencyEnumSerializer
    implements PrimitiveSerializer<ValidateAddressRequestCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BTC': 'BTC',
    'ETH': 'ETH',
    'BNB': 'BNB',
    'LTC': 'LTC',
    'SOL': 'SOL',
    'TRX': 'TRX',
    'USDT': 'USDT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BTC': 'BTC',
    'ETH': 'ETH',
    'BNB': 'BNB',
    'LTC': 'LTC',
    'SOL': 'SOL',
    'TRX': 'TRX',
    'USDT': 'USDT',
  };

  @override
  final Iterable<Type> types = const <Type>[ValidateAddressRequestCurrencyEnum];
  @override
  final String wireName = 'ValidateAddressRequestCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, ValidateAddressRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ValidateAddressRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ValidateAddressRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ValidateAddressRequest extends ValidateAddressRequest {
  @override
  final ValidateAddressRequestCurrencyEnum currency;
  @override
  final String address;

  factory _$ValidateAddressRequest(
          [void Function(ValidateAddressRequestBuilder)? updates]) =>
      (ValidateAddressRequestBuilder()..update(updates))._build();

  _$ValidateAddressRequest._({required this.currency, required this.address})
      : super._();
  @override
  ValidateAddressRequest rebuild(
          void Function(ValidateAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateAddressRequestBuilder toBuilder() =>
      ValidateAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateAddressRequest &&
        currency == other.currency &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateAddressRequest')
          ..add('currency', currency)
          ..add('address', address))
        .toString();
  }
}

class ValidateAddressRequestBuilder
    implements Builder<ValidateAddressRequest, ValidateAddressRequestBuilder> {
  _$ValidateAddressRequest? _$v;

  ValidateAddressRequestCurrencyEnum? _currency;
  ValidateAddressRequestCurrencyEnum? get currency => _$this._currency;
  set currency(ValidateAddressRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ValidateAddressRequestBuilder() {
    ValidateAddressRequest._defaults(this);
  }

  ValidateAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateAddressRequest other) {
    _$v = other as _$ValidateAddressRequest;
  }

  @override
  void update(void Function(ValidateAddressRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateAddressRequest build() => _build();

  _$ValidateAddressRequest _build() {
    final _$result = _$v ??
        _$ValidateAddressRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'ValidateAddressRequest', 'currency'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'ValidateAddressRequest', 'address'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
