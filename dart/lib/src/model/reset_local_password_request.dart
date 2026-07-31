//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_local_password_request.g.dart';

/// ResetLocalPasswordRequest
///
/// Properties:
/// * [password] 
/// * [projectId] 
@BuiltValue()
abstract class ResetLocalPasswordRequest implements Built<ResetLocalPasswordRequest, ResetLocalPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  ResetLocalPasswordRequest._();

  factory ResetLocalPasswordRequest([void updates(ResetLocalPasswordRequestBuilder b)]) = _$ResetLocalPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetLocalPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetLocalPasswordRequest> get serializer => _$ResetLocalPasswordRequestSerializer();
}

class _$ResetLocalPasswordRequestSerializer implements PrimitiveSerializer<ResetLocalPasswordRequest> {
  @override
  final Iterable<Type> types = const [ResetLocalPasswordRequest, _$ResetLocalPasswordRequest];

  @override
  final String wireName = r'ResetLocalPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetLocalPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetLocalPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetLocalPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResetLocalPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetLocalPasswordRequestBuilder();
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

