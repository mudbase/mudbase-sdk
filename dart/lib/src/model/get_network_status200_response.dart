//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_network_status200_response_data_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_network_status200_response.g.dart';

/// GetNetworkStatus200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetNetworkStatus200Response implements Built<GetNetworkStatus200Response, GetNetworkStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, GetNetworkStatus200ResponseDataValue>? get data;

  GetNetworkStatus200Response._();

  factory GetNetworkStatus200Response([void updates(GetNetworkStatus200ResponseBuilder b)]) = _$GetNetworkStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNetworkStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNetworkStatus200Response> get serializer => _$GetNetworkStatus200ResponseSerializer();
}

class _$GetNetworkStatus200ResponseSerializer implements PrimitiveSerializer<GetNetworkStatus200Response> {
  @override
  final Iterable<Type> types = const [GetNetworkStatus200Response, _$GetNetworkStatus200Response];

  @override
  final String wireName = r'GetNetworkStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNetworkStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(GetNetworkStatus200ResponseDataValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNetworkStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNetworkStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(GetNetworkStatus200ResponseDataValue)]),
          ) as BuiltMap<String, GetNetworkStatus200ResponseDataValue>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNetworkStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNetworkStatus200ResponseBuilder();
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

