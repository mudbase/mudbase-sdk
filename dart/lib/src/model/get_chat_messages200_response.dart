//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_chat_messages200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_messages200_response.g.dart';

/// GetChatMessages200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetChatMessages200Response implements Built<GetChatMessages200Response, GetChatMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetChatMessages200ResponseData? get data;

  GetChatMessages200Response._();

  factory GetChatMessages200Response([void updates(GetChatMessages200ResponseBuilder b)]) = _$GetChatMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatMessages200Response> get serializer => _$GetChatMessages200ResponseSerializer();
}

class _$GetChatMessages200ResponseSerializer implements PrimitiveSerializer<GetChatMessages200Response> {
  @override
  final Iterable<Type> types = const [GetChatMessages200Response, _$GetChatMessages200Response];

  @override
  final String wireName = r'GetChatMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatMessages200Response object, {
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
        specifiedType: const FullType(GetChatMessages200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatMessages200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetChatMessages200ResponseData),
          ) as GetChatMessages200ResponseData?;
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
  GetChatMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatMessages200ResponseBuilder();
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

