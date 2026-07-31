//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_plan_request_features_inner_one_of.g.dart';

/// CreatePlanRequestFeaturesInnerOneOf
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [included] 
/// * [limit] - Usage cap for this feature; omit or null for unlimited.
@BuiltValue()
abstract class CreatePlanRequestFeaturesInnerOneOf implements Built<CreatePlanRequestFeaturesInnerOneOf, CreatePlanRequestFeaturesInnerOneOfBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'included')
  bool? get included;

  /// Usage cap for this feature; omit or null for unlimited.
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  CreatePlanRequestFeaturesInnerOneOf._();

  factory CreatePlanRequestFeaturesInnerOneOf([void updates(CreatePlanRequestFeaturesInnerOneOfBuilder b)]) = _$CreatePlanRequestFeaturesInnerOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlanRequestFeaturesInnerOneOfBuilder b) => b
      ..included = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlanRequestFeaturesInnerOneOf> get serializer => _$CreatePlanRequestFeaturesInnerOneOfSerializer();
}

class _$CreatePlanRequestFeaturesInnerOneOfSerializer implements PrimitiveSerializer<CreatePlanRequestFeaturesInnerOneOf> {
  @override
  final Iterable<Type> types = const [CreatePlanRequestFeaturesInnerOneOf, _$CreatePlanRequestFeaturesInnerOneOf];

  @override
  final String wireName = r'CreatePlanRequestFeaturesInnerOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlanRequestFeaturesInnerOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.included != null) {
      yield r'included';
      yield serializers.serialize(
        object.included,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlanRequestFeaturesInnerOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePlanRequestFeaturesInnerOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.included = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePlanRequestFeaturesInnerOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlanRequestFeaturesInnerOneOfBuilder();
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

