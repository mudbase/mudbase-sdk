//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'toggle_role_request.g.dart';

/// ToggleRoleRequest
///
/// Properties:
/// * [isEnabled] 
@BuiltValue()
abstract class ToggleRoleRequest implements Built<ToggleRoleRequest, ToggleRoleRequestBuilder> {
  @BuiltValueField(wireName: r'isEnabled')
  bool get isEnabled;

  ToggleRoleRequest._();

  factory ToggleRoleRequest([void updates(ToggleRoleRequestBuilder b)]) = _$ToggleRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToggleRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToggleRoleRequest> get serializer => _$ToggleRoleRequestSerializer();
}

class _$ToggleRoleRequestSerializer implements PrimitiveSerializer<ToggleRoleRequest> {
  @override
  final Iterable<Type> types = const [ToggleRoleRequest, _$ToggleRoleRequest];

  @override
  final String wireName = r'ToggleRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToggleRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isEnabled';
    yield serializers.serialize(
      object.isEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ToggleRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToggleRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToggleRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToggleRoleRequestBuilder();
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

