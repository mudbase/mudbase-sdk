//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rollback_function_request.g.dart';

/// RollbackFunctionRequest
///
/// Properties:
/// * [version] - Version number to rollback to
@BuiltValue()
abstract class RollbackFunctionRequest implements Built<RollbackFunctionRequest, RollbackFunctionRequestBuilder> {
  /// Version number to rollback to
  @BuiltValueField(wireName: r'version')
  int get version;

  RollbackFunctionRequest._();

  factory RollbackFunctionRequest([void updates(RollbackFunctionRequestBuilder b)]) = _$RollbackFunctionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RollbackFunctionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RollbackFunctionRequest> get serializer => _$RollbackFunctionRequestSerializer();
}

class _$RollbackFunctionRequestSerializer implements PrimitiveSerializer<RollbackFunctionRequest> {
  @override
  final Iterable<Type> types = const [RollbackFunctionRequest, _$RollbackFunctionRequest];

  @override
  final String wireName = r'RollbackFunctionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RollbackFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RollbackFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RollbackFunctionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RollbackFunctionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RollbackFunctionRequestBuilder();
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

