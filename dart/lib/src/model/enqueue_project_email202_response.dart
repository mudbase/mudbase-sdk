//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enqueue_project_email202_response.g.dart';

/// EnqueueProjectEmail202Response
///
/// Properties:
/// * [success] 
/// * [jobId] 
@BuiltValue()
abstract class EnqueueProjectEmail202Response implements Built<EnqueueProjectEmail202Response, EnqueueProjectEmail202ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  EnqueueProjectEmail202Response._();

  factory EnqueueProjectEmail202Response([void updates(EnqueueProjectEmail202ResponseBuilder b)]) = _$EnqueueProjectEmail202Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnqueueProjectEmail202ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnqueueProjectEmail202Response> get serializer => _$EnqueueProjectEmail202ResponseSerializer();
}

class _$EnqueueProjectEmail202ResponseSerializer implements PrimitiveSerializer<EnqueueProjectEmail202Response> {
  @override
  final Iterable<Type> types = const [EnqueueProjectEmail202Response, _$EnqueueProjectEmail202Response];

  @override
  final String wireName = r'EnqueueProjectEmail202Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnqueueProjectEmail202Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.jobId != null) {
      yield r'jobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnqueueProjectEmail202Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnqueueProjectEmail202ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnqueueProjectEmail202Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnqueueProjectEmail202ResponseBuilder();
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

