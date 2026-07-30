//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_user_presence200_response_presence_value.g.dart';

/// CheckUserPresence200ResponsePresenceValue
///
/// Properties:
/// * [online] 
/// * [lastSeen] 
@BuiltValue()
abstract class CheckUserPresence200ResponsePresenceValue implements Built<CheckUserPresence200ResponsePresenceValue, CheckUserPresence200ResponsePresenceValueBuilder> {
  @BuiltValueField(wireName: r'online')
  bool? get online;

  @BuiltValueField(wireName: r'lastSeen')
  DateTime? get lastSeen;

  CheckUserPresence200ResponsePresenceValue._();

  factory CheckUserPresence200ResponsePresenceValue([void updates(CheckUserPresence200ResponsePresenceValueBuilder b)]) = _$CheckUserPresence200ResponsePresenceValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckUserPresence200ResponsePresenceValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckUserPresence200ResponsePresenceValue> get serializer => _$CheckUserPresence200ResponsePresenceValueSerializer();
}

class _$CheckUserPresence200ResponsePresenceValueSerializer implements PrimitiveSerializer<CheckUserPresence200ResponsePresenceValue> {
  @override
  final Iterable<Type> types = const [CheckUserPresence200ResponsePresenceValue, _$CheckUserPresence200ResponsePresenceValue];

  @override
  final String wireName = r'CheckUserPresence200ResponsePresenceValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckUserPresence200ResponsePresenceValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastSeen != null) {
      yield r'lastSeen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckUserPresence200ResponsePresenceValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckUserPresence200ResponsePresenceValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.online = valueDes;
          break;
        case r'lastSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckUserPresence200ResponsePresenceValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckUserPresence200ResponsePresenceValueBuilder();
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

