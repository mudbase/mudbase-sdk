//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/check_user_presence200_response_presence_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_user_presence200_response.g.dart';

/// CheckUserPresence200Response
///
/// Properties:
/// * [presence] 
/// * [timestamp] 
@BuiltValue()
abstract class CheckUserPresence200Response implements Built<CheckUserPresence200Response, CheckUserPresence200ResponseBuilder> {
  @BuiltValueField(wireName: r'presence')
  BuiltMap<String, CheckUserPresence200ResponsePresenceValue>? get presence;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  CheckUserPresence200Response._();

  factory CheckUserPresence200Response([void updates(CheckUserPresence200ResponseBuilder b)]) = _$CheckUserPresence200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckUserPresence200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckUserPresence200Response> get serializer => _$CheckUserPresence200ResponseSerializer();
}

class _$CheckUserPresence200ResponseSerializer implements PrimitiveSerializer<CheckUserPresence200Response> {
  @override
  final Iterable<Type> types = const [CheckUserPresence200Response, _$CheckUserPresence200Response];

  @override
  final String wireName = r'CheckUserPresence200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckUserPresence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.presence != null) {
      yield r'presence';
      yield serializers.serialize(
        object.presence,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CheckUserPresence200ResponsePresenceValue)]),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckUserPresence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckUserPresence200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CheckUserPresence200ResponsePresenceValue)]),
          ) as BuiltMap<String, CheckUserPresence200ResponsePresenceValue>;
          result.presence.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckUserPresence200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckUserPresence200ResponseBuilder();
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

