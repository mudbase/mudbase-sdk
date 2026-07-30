//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_project_fcm_config_request_one_of.g.dart';

/// PatchProjectFcmConfigRequestOneOf
///
/// Properties:
/// * [serviceAccountJson] - Firebase service account JSON (client_email, private_key, etc.)
@BuiltValue()
abstract class PatchProjectFcmConfigRequestOneOf implements Built<PatchProjectFcmConfigRequestOneOf, PatchProjectFcmConfigRequestOneOfBuilder> {
  /// Firebase service account JSON (client_email, private_key, etc.)
  @BuiltValueField(wireName: r'serviceAccountJson')
  JsonObject get serviceAccountJson;

  PatchProjectFcmConfigRequestOneOf._();

  factory PatchProjectFcmConfigRequestOneOf([void updates(PatchProjectFcmConfigRequestOneOfBuilder b)]) = _$PatchProjectFcmConfigRequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchProjectFcmConfigRequestOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchProjectFcmConfigRequestOneOf> get serializer => _$PatchProjectFcmConfigRequestOneOfSerializer();
}

class _$PatchProjectFcmConfigRequestOneOfSerializer implements PrimitiveSerializer<PatchProjectFcmConfigRequestOneOf> {
  @override
  final Iterable<Type> types = const [PatchProjectFcmConfigRequestOneOf, _$PatchProjectFcmConfigRequestOneOf];

  @override
  final String wireName = r'PatchProjectFcmConfigRequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchProjectFcmConfigRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'serviceAccountJson';
    yield serializers.serialize(
      object.serviceAccountJson,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchProjectFcmConfigRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchProjectFcmConfigRequestOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceAccountJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.serviceAccountJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchProjectFcmConfigRequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchProjectFcmConfigRequestOneOfBuilder();
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

