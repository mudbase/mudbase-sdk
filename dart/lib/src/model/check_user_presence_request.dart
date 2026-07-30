//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_user_presence_request.g.dart';

/// CheckUserPresenceRequest
///
/// Properties:
/// * [userIds] 
@BuiltValue()
abstract class CheckUserPresenceRequest implements Built<CheckUserPresenceRequest, CheckUserPresenceRequestBuilder> {
  @BuiltValueField(wireName: r'userIds')
  BuiltList<String> get userIds;

  CheckUserPresenceRequest._();

  factory CheckUserPresenceRequest([void updates(CheckUserPresenceRequestBuilder b)]) = _$CheckUserPresenceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckUserPresenceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckUserPresenceRequest> get serializer => _$CheckUserPresenceRequestSerializer();
}

class _$CheckUserPresenceRequestSerializer implements PrimitiveSerializer<CheckUserPresenceRequest> {
  @override
  final Iterable<Type> types = const [CheckUserPresenceRequest, _$CheckUserPresenceRequest];

  @override
  final String wireName = r'CheckUserPresenceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckUserPresenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userIds';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckUserPresenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckUserPresenceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckUserPresenceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckUserPresenceRequestBuilder();
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

