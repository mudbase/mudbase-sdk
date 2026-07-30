// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_network_status200_response_data_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetNetworkStatus200ResponseDataValueCongestionEnum
    _$getNetworkStatus200ResponseDataValueCongestionEnum_low =
    const GetNetworkStatus200ResponseDataValueCongestionEnum._('low');
const GetNetworkStatus200ResponseDataValueCongestionEnum
    _$getNetworkStatus200ResponseDataValueCongestionEnum_normal =
    const GetNetworkStatus200ResponseDataValueCongestionEnum._('normal');
const GetNetworkStatus200ResponseDataValueCongestionEnum
    _$getNetworkStatus200ResponseDataValueCongestionEnum_high =
    const GetNetworkStatus200ResponseDataValueCongestionEnum._('high');

GetNetworkStatus200ResponseDataValueCongestionEnum
    _$getNetworkStatus200ResponseDataValueCongestionEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$getNetworkStatus200ResponseDataValueCongestionEnum_low;
    case 'normal':
      return _$getNetworkStatus200ResponseDataValueCongestionEnum_normal;
    case 'high':
      return _$getNetworkStatus200ResponseDataValueCongestionEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetNetworkStatus200ResponseDataValueCongestionEnum>
    _$getNetworkStatus200ResponseDataValueCongestionEnumValues = BuiltSet<
        GetNetworkStatus200ResponseDataValueCongestionEnum>(const <GetNetworkStatus200ResponseDataValueCongestionEnum>[
  _$getNetworkStatus200ResponseDataValueCongestionEnum_low,
  _$getNetworkStatus200ResponseDataValueCongestionEnum_normal,
  _$getNetworkStatus200ResponseDataValueCongestionEnum_high,
]);

Serializer<GetNetworkStatus200ResponseDataValueCongestionEnum>
    _$getNetworkStatus200ResponseDataValueCongestionEnumSerializer =
    _$GetNetworkStatus200ResponseDataValueCongestionEnumSerializer();

class _$GetNetworkStatus200ResponseDataValueCongestionEnumSerializer
    implements
        PrimitiveSerializer<
            GetNetworkStatus200ResponseDataValueCongestionEnum> {
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
    GetNetworkStatus200ResponseDataValueCongestionEnum
  ];
  @override
  final String wireName = 'GetNetworkStatus200ResponseDataValueCongestionEnum';

  @override
  Object serialize(Serializers serializers,
          GetNetworkStatus200ResponseDataValueCongestionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetNetworkStatus200ResponseDataValueCongestionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetNetworkStatus200ResponseDataValueCongestionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetNetworkStatus200ResponseDataValue
    extends GetNetworkStatus200ResponseDataValue {
  @override
  final GetNetworkStatus200ResponseDataValueCongestionEnum? congestion;
  @override
  final num? gasPriceGwei;
  @override
  final num? satPerVb;
  @override
  final String? networkFee;

  factory _$GetNetworkStatus200ResponseDataValue(
          [void Function(GetNetworkStatus200ResponseDataValueBuilder)?
              updates]) =>
      (GetNetworkStatus200ResponseDataValueBuilder()..update(updates))._build();

  _$GetNetworkStatus200ResponseDataValue._(
      {this.congestion, this.gasPriceGwei, this.satPerVb, this.networkFee})
      : super._();
  @override
  GetNetworkStatus200ResponseDataValue rebuild(
          void Function(GetNetworkStatus200ResponseDataValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNetworkStatus200ResponseDataValueBuilder toBuilder() =>
      GetNetworkStatus200ResponseDataValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNetworkStatus200ResponseDataValue &&
        congestion == other.congestion &&
        gasPriceGwei == other.gasPriceGwei &&
        satPerVb == other.satPerVb &&
        networkFee == other.networkFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, congestion.hashCode);
    _$hash = $jc(_$hash, gasPriceGwei.hashCode);
    _$hash = $jc(_$hash, satPerVb.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNetworkStatus200ResponseDataValue')
          ..add('congestion', congestion)
          ..add('gasPriceGwei', gasPriceGwei)
          ..add('satPerVb', satPerVb)
          ..add('networkFee', networkFee))
        .toString();
  }
}

class GetNetworkStatus200ResponseDataValueBuilder
    implements
        Builder<GetNetworkStatus200ResponseDataValue,
            GetNetworkStatus200ResponseDataValueBuilder> {
  _$GetNetworkStatus200ResponseDataValue? _$v;

  GetNetworkStatus200ResponseDataValueCongestionEnum? _congestion;
  GetNetworkStatus200ResponseDataValueCongestionEnum? get congestion =>
      _$this._congestion;
  set congestion(
          GetNetworkStatus200ResponseDataValueCongestionEnum? congestion) =>
      _$this._congestion = congestion;

  num? _gasPriceGwei;
  num? get gasPriceGwei => _$this._gasPriceGwei;
  set gasPriceGwei(num? gasPriceGwei) => _$this._gasPriceGwei = gasPriceGwei;

  num? _satPerVb;
  num? get satPerVb => _$this._satPerVb;
  set satPerVb(num? satPerVb) => _$this._satPerVb = satPerVb;

  String? _networkFee;
  String? get networkFee => _$this._networkFee;
  set networkFee(String? networkFee) => _$this._networkFee = networkFee;

  GetNetworkStatus200ResponseDataValueBuilder() {
    GetNetworkStatus200ResponseDataValue._defaults(this);
  }

  GetNetworkStatus200ResponseDataValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _congestion = $v.congestion;
      _gasPriceGwei = $v.gasPriceGwei;
      _satPerVb = $v.satPerVb;
      _networkFee = $v.networkFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNetworkStatus200ResponseDataValue other) {
    _$v = other as _$GetNetworkStatus200ResponseDataValue;
  }

  @override
  void update(
      void Function(GetNetworkStatus200ResponseDataValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNetworkStatus200ResponseDataValue build() => _build();

  _$GetNetworkStatus200ResponseDataValue _build() {
    final _$result = _$v ??
        _$GetNetworkStatus200ResponseDataValue._(
          congestion: congestion,
          gasPriceGwei: gasPriceGwei,
          satPerVb: satPerVb,
          networkFee: networkFee,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
