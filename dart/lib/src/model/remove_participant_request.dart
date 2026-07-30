//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_participant_request.g.dart';

/// RemoveParticipantRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class RemoveParticipantRequest implements Built<RemoveParticipantRequest, RemoveParticipantRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  RemoveParticipantRequest._();

  factory RemoveParticipantRequest([void updates(RemoveParticipantRequestBuilder b)]) = _$RemoveParticipantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveParticipantRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveParticipantRequest> get serializer => _$RemoveParticipantRequestSerializer();
}

class _$RemoveParticipantRequestSerializer implements PrimitiveSerializer<RemoveParticipantRequest> {
  @override
  final Iterable<Type> types = const [RemoveParticipantRequest, _$RemoveParticipantRequest];

  @override
  final String wireName = r'RemoveParticipantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveParticipantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveParticipantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveParticipantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveParticipantRequestBuilder();
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

