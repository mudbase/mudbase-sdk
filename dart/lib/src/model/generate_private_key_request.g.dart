// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_private_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_BTC =
    const GeneratePrivateKeyRequestCurrencyEnum._('BTC');
const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_ETH =
    const GeneratePrivateKeyRequestCurrencyEnum._('ETH');
const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_BNB =
    const GeneratePrivateKeyRequestCurrencyEnum._('BNB');
const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_LTC =
    const GeneratePrivateKeyRequestCurrencyEnum._('LTC');
const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_SOL =
    const GeneratePrivateKeyRequestCurrencyEnum._('SOL');
const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_TRX =
    const GeneratePrivateKeyRequestCurrencyEnum._('TRX');
const GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnum_USDT =
    const GeneratePrivateKeyRequestCurrencyEnum._('USDT');

GeneratePrivateKeyRequestCurrencyEnum
    _$generatePrivateKeyRequestCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'BTC':
      return _$generatePrivateKeyRequestCurrencyEnum_BTC;
    case 'ETH':
      return _$generatePrivateKeyRequestCurrencyEnum_ETH;
    case 'BNB':
      return _$generatePrivateKeyRequestCurrencyEnum_BNB;
    case 'LTC':
      return _$generatePrivateKeyRequestCurrencyEnum_LTC;
    case 'SOL':
      return _$generatePrivateKeyRequestCurrencyEnum_SOL;
    case 'TRX':
      return _$generatePrivateKeyRequestCurrencyEnum_TRX;
    case 'USDT':
      return _$generatePrivateKeyRequestCurrencyEnum_USDT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeneratePrivateKeyRequestCurrencyEnum>
    _$generatePrivateKeyRequestCurrencyEnumValues = BuiltSet<
        GeneratePrivateKeyRequestCurrencyEnum>(const <GeneratePrivateKeyRequestCurrencyEnum>[
  _$generatePrivateKeyRequestCurrencyEnum_BTC,
  _$generatePrivateKeyRequestCurrencyEnum_ETH,
  _$generatePrivateKeyRequestCurrencyEnum_BNB,
  _$generatePrivateKeyRequestCurrencyEnum_LTC,
  _$generatePrivateKeyRequestCurrencyEnum_SOL,
  _$generatePrivateKeyRequestCurrencyEnum_TRX,
  _$generatePrivateKeyRequestCurrencyEnum_USDT,
]);

Serializer<GeneratePrivateKeyRequestCurrencyEnum>
    _$generatePrivateKeyRequestCurrencyEnumSerializer =
    _$GeneratePrivateKeyRequestCurrencyEnumSerializer();

class _$GeneratePrivateKeyRequestCurrencyEnumSerializer
    implements PrimitiveSerializer<GeneratePrivateKeyRequestCurrencyEnum> {
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
  final Iterable<Type> types = const <Type>[
    GeneratePrivateKeyRequestCurrencyEnum
  ];
  @override
  final String wireName = 'GeneratePrivateKeyRequestCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, GeneratePrivateKeyRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeneratePrivateKeyRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeneratePrivateKeyRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeneratePrivateKeyRequest extends GeneratePrivateKeyRequest {
  @override
  final GeneratePrivateKeyRequestCurrencyEnum currency;

  factory _$GeneratePrivateKeyRequest(
          [void Function(GeneratePrivateKeyRequestBuilder)? updates]) =>
      (GeneratePrivateKeyRequestBuilder()..update(updates))._build();

  _$GeneratePrivateKeyRequest._({required this.currency}) : super._();
  @override
  GeneratePrivateKeyRequest rebuild(
          void Function(GeneratePrivateKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneratePrivateKeyRequestBuilder toBuilder() =>
      GeneratePrivateKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePrivateKeyRequest && currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneratePrivateKeyRequest')
          ..add('currency', currency))
        .toString();
  }
}

class GeneratePrivateKeyRequestBuilder
    implements
        Builder<GeneratePrivateKeyRequest, GeneratePrivateKeyRequestBuilder> {
  _$GeneratePrivateKeyRequest? _$v;

  GeneratePrivateKeyRequestCurrencyEnum? _currency;
  GeneratePrivateKeyRequestCurrencyEnum? get currency => _$this._currency;
  set currency(GeneratePrivateKeyRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  GeneratePrivateKeyRequestBuilder() {
    GeneratePrivateKeyRequest._defaults(this);
  }

  GeneratePrivateKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePrivateKeyRequest other) {
    _$v = other as _$GeneratePrivateKeyRequest;
  }

  @override
  void update(void Function(GeneratePrivateKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePrivateKeyRequest build() => _build();

  _$GeneratePrivateKeyRequest _build() {
    final _$result = _$v ??
        _$GeneratePrivateKeyRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'GeneratePrivateKeyRequest', 'currency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
