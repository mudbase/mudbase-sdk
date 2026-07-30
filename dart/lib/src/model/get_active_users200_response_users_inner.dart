//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_active_users200_response_users_inner.g.dart';

/// GetActiveUsers200ResponseUsersInner
///
/// Properties:
/// * [userId] 
/// * [connectedAt] 
/// * [socketId] 
@BuiltValue()
abstract class GetActiveUsers200ResponseUsersInner implements Built<GetActiveUsers200ResponseUsersInner, GetActiveUsers200ResponseUsersInnerBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'connectedAt')
  DateTime? get connectedAt;

  @BuiltValueField(wireName: r'socketId')
  String? get socketId;

  GetActiveUsers200ResponseUsersInner._();

  factory GetActiveUsers200ResponseUsersInner([void updates(GetActiveUsers200ResponseUsersInnerBuilder b)]) = _$GetActiveUsers200ResponseUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActiveUsers200ResponseUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActiveUsers200ResponseUsersInner> get serializer => _$GetActiveUsers200ResponseUsersInnerSerializer();
}

class _$GetActiveUsers200ResponseUsersInnerSerializer implements PrimitiveSerializer<GetActiveUsers200ResponseUsersInner> {
  @override
  final Iterable<Type> types = const [GetActiveUsers200ResponseUsersInner, _$GetActiveUsers200ResponseUsersInner];

  @override
  final String wireName = r'GetActiveUsers200ResponseUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActiveUsers200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectedAt != null) {
      yield r'connectedAt';
      yield serializers.serialize(
        object.connectedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.socketId != null) {
      yield r'socketId';
      yield serializers.serialize(
        object.socketId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetActiveUsers200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetActiveUsers200ResponseUsersInnerBuilder result,
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
        case r'connectedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.connectedAt = valueDes;
          break;
        case r'socketId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socketId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetActiveUsers200ResponseUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActiveUsers200ResponseUsersInnerBuilder();
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

