//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_speed_up_params200_response_data.g.dart';

/// GetSpeedUpParams200ResponseData
///
/// Properties:
/// * [chainId] 
/// * [from] 
/// * [nonce] 
/// * [to] 
/// * [value] 
/// * [data] 
/// * [gasLimit] 
/// * [maxFeePerGas] 
/// * [maxPriorityFeePerGas] 
/// * [gasPrice] - Legacy; use when EIP-1559 not used
@BuiltValue()
abstract class GetSpeedUpParams200ResponseData implements Built<GetSpeedUpParams200ResponseData, GetSpeedUpParams200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'chainId')
  int? get chainId;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'nonce')
  int? get nonce;

  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'gasLimit')
  String? get gasLimit;

  @BuiltValueField(wireName: r'maxFeePerGas')
  String? get maxFeePerGas;

  @BuiltValueField(wireName: r'maxPriorityFeePerGas')
  String? get maxPriorityFeePerGas;

  /// Legacy; use when EIP-1559 not used
  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  GetSpeedUpParams200ResponseData._();

  factory GetSpeedUpParams200ResponseData([void updates(GetSpeedUpParams200ResponseDataBuilder b)]) = _$GetSpeedUpParams200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSpeedUpParams200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSpeedUpParams200ResponseData> get serializer => _$GetSpeedUpParams200ResponseDataSerializer();
}

class _$GetSpeedUpParams200ResponseDataSerializer implements PrimitiveSerializer<GetSpeedUpParams200ResponseData> {
  @override
  final Iterable<Type> types = const [GetSpeedUpParams200ResponseData, _$GetSpeedUpParams200ResponseData];

  @override
  final String wireName = r'GetSpeedUpParams200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSpeedUpParams200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(int),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(int),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasLimit != null) {
      yield r'gasLimit';
      yield serializers.serialize(
        object.gasLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxFeePerGas != null) {
      yield r'maxFeePerGas';
      yield serializers.serialize(
        object.maxFeePerGas,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxPriorityFeePerGas != null) {
      yield r'maxPriorityFeePerGas';
      yield serializers.serialize(
        object.maxPriorityFeePerGas,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSpeedUpParams200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSpeedUpParams200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chainId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nonce = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasLimit = valueDes;
          break;
        case r'maxFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxFeePerGas = valueDes;
          break;
        case r'maxPriorityFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxPriorityFeePerGas = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSpeedUpParams200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSpeedUpParams200ResponseDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

