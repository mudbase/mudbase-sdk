//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/restore_backup200_response_restore.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restore_backup200_response.g.dart';

/// RestoreBackup200Response
///
/// Properties:
/// * [message] 
/// * [restore] 
@BuiltValue()
abstract class RestoreBackup200Response implements Built<RestoreBackup200Response, RestoreBackup200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'restore')
  RestoreBackup200ResponseRestore? get restore;

  RestoreBackup200Response._();

  factory RestoreBackup200Response([void updates(RestoreBackup200ResponseBuilder b)]) = _$RestoreBackup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestoreBackup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestoreBackup200Response> get serializer => _$RestoreBackup200ResponseSerializer();
}

class _$RestoreBackup200ResponseSerializer implements PrimitiveSerializer<RestoreBackup200Response> {
  @override
  final Iterable<Type> types = const [RestoreBackup200Response, _$RestoreBackup200Response];

  @override
  final String wireName = r'RestoreBackup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestoreBackup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.restore != null) {
      yield r'restore';
      yield serializers.serialize(
        object.restore,
        specifiedType: const FullType(RestoreBackup200ResponseRestore),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestoreBackup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestoreBackup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'restore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestoreBackup200ResponseRestore),
          ) as RestoreBackup200ResponseRestore;
          result.restore.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestoreBackup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestoreBackup200ResponseBuilder();
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

