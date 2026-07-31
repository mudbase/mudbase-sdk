//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_team_member200_response.g.dart';

/// RemoveTeamMember200Response
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class RemoveTeamMember200Response implements Built<RemoveTeamMember200Response, RemoveTeamMember200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  RemoveTeamMember200Response._();

  factory RemoveTeamMember200Response([void updates(RemoveTeamMember200ResponseBuilder b)]) = _$RemoveTeamMember200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveTeamMember200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveTeamMember200Response> get serializer => _$RemoveTeamMember200ResponseSerializer();
}

class _$RemoveTeamMember200ResponseSerializer implements PrimitiveSerializer<RemoveTeamMember200Response> {
  @override
  final Iterable<Type> types = const [RemoveTeamMember200Response, _$RemoveTeamMember200Response];

  @override
  final String wireName = r'RemoveTeamMember200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveTeamMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveTeamMember200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveTeamMember200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveTeamMember200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveTeamMember200ResponseBuilder();
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

