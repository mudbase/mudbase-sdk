//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_fees200_response_data.g.dart';

/// GetAllFees200ResponseData
///
/// Properties:
/// * [fees] 
/// * [updatedAt] - When the cache was last updated
/// * [count] - Number of chains with cached fees
@BuiltValue()
abstract class GetAllFees200ResponseData implements Built<GetAllFees200ResponseData, GetAllFees200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'fees')
  BuiltMap<String, JsonObject>? get fees;

  /// When the cache was last updated
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// Number of chains with cached fees
  @BuiltValueField(wireName: r'count')
  int? get count;

  GetAllFees200ResponseData._();

  factory GetAllFees200ResponseData([void updates(GetAllFees200ResponseDataBuilder b)]) = _$GetAllFees200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllFees200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllFees200ResponseData> get serializer => _$GetAllFees200ResponseDataSerializer();
}

class _$GetAllFees200ResponseDataSerializer implements PrimitiveSerializer<GetAllFees200ResponseData> {
  @override
  final Iterable<Type> types = const [GetAllFees200ResponseData, _$GetAllFees200ResponseData];

  @override
  final String wireName = r'GetAllFees200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllFees200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fees != null) {
      yield r'fees';
      yield serializers.serialize(
        object.fees,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllFees200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllFees200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.fees.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllFees200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllFees200ResponseDataBuilder();
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

