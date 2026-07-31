//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_chat_e2ee_participant_keys200_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chat_e2ee_participant_keys200_response.g.dart';

/// GetChatE2eeParticipantKeys200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetChatE2eeParticipantKeys200Response implements Built<GetChatE2eeParticipantKeys200Response, GetChatE2eeParticipantKeys200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<GetChatE2eeParticipantKeys200ResponseDataInner>? get data;

  GetChatE2eeParticipantKeys200Response._();

  factory GetChatE2eeParticipantKeys200Response([void updates(GetChatE2eeParticipantKeys200ResponseBuilder b)]) = _$GetChatE2eeParticipantKeys200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChatE2eeParticipantKeys200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChatE2eeParticipantKeys200Response> get serializer => _$GetChatE2eeParticipantKeys200ResponseSerializer();
}

class _$GetChatE2eeParticipantKeys200ResponseSerializer implements PrimitiveSerializer<GetChatE2eeParticipantKeys200Response> {
  @override
  final Iterable<Type> types = const [GetChatE2eeParticipantKeys200Response, _$GetChatE2eeParticipantKeys200Response];

  @override
  final String wireName = r'GetChatE2eeParticipantKeys200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChatE2eeParticipantKeys200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(GetChatE2eeParticipantKeys200ResponseDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChatE2eeParticipantKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChatE2eeParticipantKeys200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetChatE2eeParticipantKeys200ResponseDataInner)]),
          ) as BuiltList<GetChatE2eeParticipantKeys200ResponseDataInner>?;
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
  GetChatE2eeParticipantKeys200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChatE2eeParticipantKeys200ResponseBuilder();
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

