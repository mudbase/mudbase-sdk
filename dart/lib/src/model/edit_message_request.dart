//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/edit_message_request_e2ee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_message_request.g.dart';

/// EditMessageRequest
///
/// Properties:
/// * [content] - New plaintext (non-E2EE messages only)
/// * [e2ee] 
@BuiltValue()
abstract class EditMessageRequest implements Built<EditMessageRequest, EditMessageRequestBuilder> {
  /// New plaintext (non-E2EE messages only)
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'e2ee')
  EditMessageRequestE2ee? get e2ee;

  EditMessageRequest._();

  factory EditMessageRequest([void updates(EditMessageRequestBuilder b)]) = _$EditMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditMessageRequest> get serializer => _$EditMessageRequestSerializer();
}

class _$EditMessageRequestSerializer implements PrimitiveSerializer<EditMessageRequest> {
  @override
  final Iterable<Type> types = const [EditMessageRequest, _$EditMessageRequest];

  @override
  final String wireName = r'EditMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.e2ee != null) {
      yield r'e2ee';
      yield serializers.serialize(
        object.e2ee,
        specifiedType: const FullType(EditMessageRequestE2ee),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'e2ee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EditMessageRequestE2ee),
          ) as EditMessageRequestE2ee?;
          if (valueDes == null) continue;
          result.e2ee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditMessageRequestBuilder();
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

