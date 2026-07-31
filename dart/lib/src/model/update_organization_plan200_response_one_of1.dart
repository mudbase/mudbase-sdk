//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_organization_plan200_response_one_of1.g.dart';

/// UpdateOrganizationPlan200ResponseOneOf1
///
/// Properties:
/// * [error] 
/// * [message] 
@BuiltValue()
abstract class UpdateOrganizationPlan200ResponseOneOf1 implements Built<UpdateOrganizationPlan200ResponseOneOf1, UpdateOrganizationPlan200ResponseOneOf1Builder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'message')
  String? get message;

  UpdateOrganizationPlan200ResponseOneOf1._();

  factory UpdateOrganizationPlan200ResponseOneOf1([void updates(UpdateOrganizationPlan200ResponseOneOf1Builder b)]) = _$UpdateOrganizationPlan200ResponseOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrganizationPlan200ResponseOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrganizationPlan200ResponseOneOf1> get serializer => _$UpdateOrganizationPlan200ResponseOneOf1Serializer();
}

class _$UpdateOrganizationPlan200ResponseOneOf1Serializer implements PrimitiveSerializer<UpdateOrganizationPlan200ResponseOneOf1> {
  @override
  final Iterable<Type> types = const [UpdateOrganizationPlan200ResponseOneOf1, _$UpdateOrganizationPlan200ResponseOneOf1];

  @override
  final String wireName = r'UpdateOrganizationPlan200ResponseOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrganizationPlan200ResponseOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
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
    UpdateOrganizationPlan200ResponseOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrganizationPlan200ResponseOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
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
  UpdateOrganizationPlan200ResponseOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrganizationPlan200ResponseOneOf1Builder();
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

