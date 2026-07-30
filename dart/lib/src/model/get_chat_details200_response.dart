//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_chat_details200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_details200_response.g.dart';

/// GetChatDetails200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetChatDetails200Response implements Built<GetChatDetails200Response, GetChatDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetChatDetails200ResponseData? get data;

  GetChatDetails200Response._();

  factory GetChatDetails200Response([void updates(GetChatDetails200ResponseBuilder b)]) = _$GetChatDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatDetails200Response> get serializer => _$GetChatDetails200ResponseSerializer();
}

class _$GetChatDetails200ResponseSerializer implements PrimitiveSerializer<GetChatDetails200Response> {
  @override
  final Iterable<Type> types = const [GetChatDetails200Response, _$GetChatDetails200Response];

  @override
  final String wireName = r'GetChatDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatDetails200Response object, {
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
        specifiedType: const FullType(GetChatDetails200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetChatDetails200ResponseData),
          ) as GetChatDetails200ResponseData;
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
  GetChatDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatDetails200ResponseBuilder();
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

