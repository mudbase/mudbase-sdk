//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_active_users200_response_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_active_users200_response.g.dart';

/// GetActiveUsers200Response
///
/// Properties:
/// * [users] 
/// * [count] 
/// * [timestamp] 
@BuiltValue()
abstract class GetActiveUsers200Response implements Built<GetActiveUsers200Response, GetActiveUsers200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetActiveUsers200ResponseUsersInner>? get users;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  GetActiveUsers200Response._();

  factory GetActiveUsers200Response([void updates(GetActiveUsers200ResponseBuilder b)]) = _$GetActiveUsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActiveUsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActiveUsers200Response> get serializer => _$GetActiveUsers200ResponseSerializer();
}

class _$GetActiveUsers200ResponseSerializer implements PrimitiveSerializer<GetActiveUsers200Response> {
  @override
  final Iterable<Type> types = const [GetActiveUsers200Response, _$GetActiveUsers200Response];

  @override
  final String wireName = r'GetActiveUsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActiveUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetActiveUsers200ResponseUsersInner)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
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
    GetActiveUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetActiveUsers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetActiveUsers200ResponseUsersInner)]),
          ) as BuiltList<GetActiveUsers200ResponseUsersInner>;
          result.users.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
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
  GetActiveUsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActiveUsers200ResponseBuilder();
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

