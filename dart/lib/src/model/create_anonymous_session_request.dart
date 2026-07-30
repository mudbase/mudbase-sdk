//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_anonymous_session_request.g.dart';

/// CreateAnonymousSessionRequest
///
/// Properties:
/// * [projectId] - Project ID for the anonymous session
/// * [deviceId] - Optional device identifier
@BuiltValue()
abstract class CreateAnonymousSessionRequest implements Built<CreateAnonymousSessionRequest, CreateAnonymousSessionRequestBuilder> {
  /// Project ID for the anonymous session
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Optional device identifier
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  CreateAnonymousSessionRequest._();

  factory CreateAnonymousSessionRequest([void updates(CreateAnonymousSessionRequestBuilder b)]) = _$CreateAnonymousSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAnonymousSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAnonymousSessionRequest> get serializer => _$CreateAnonymousSessionRequestSerializer();
}

class _$CreateAnonymousSessionRequestSerializer implements PrimitiveSerializer<CreateAnonymousSessionRequest> {
  @override
  final Iterable<Type> types = const [CreateAnonymousSessionRequest, _$CreateAnonymousSessionRequest];

  @override
  final String wireName = r'CreateAnonymousSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAnonymousSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAnonymousSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAnonymousSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAnonymousSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAnonymousSessionRequestBuilder();
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

