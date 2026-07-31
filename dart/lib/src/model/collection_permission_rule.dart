//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/collection_action.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_permission_rule.g.dart';

/// Explicit actions + row-level conditions granted on a collection
///
/// Properties:
/// * [actions] 
/// * [conditions] 
@BuiltValue()
abstract class CollectionPermissionRule implements Built<CollectionPermissionRule, CollectionPermissionRuleBuilder> {
  @BuiltValueField(wireName: r'actions')
  BuiltList<CollectionAction>? get actions;

  @BuiltValueField(wireName: r'conditions')
  JsonObject? get conditions;

  CollectionPermissionRule._();

  factory CollectionPermissionRule([void updates(CollectionPermissionRuleBuilder b)]) = _$CollectionPermissionRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionPermissionRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionPermissionRule> get serializer => _$CollectionPermissionRuleSerializer();
}

class _$CollectionPermissionRuleSerializer implements PrimitiveSerializer<CollectionPermissionRule> {
  @override
  final Iterable<Type> types = const [CollectionPermissionRule, _$CollectionPermissionRule];

  @override
  final String wireName = r'CollectionPermissionRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionPermissionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(CollectionAction)]),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionPermissionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionPermissionRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CollectionAction)]),
          ) as BuiltList<CollectionAction>?;
          if (valueDes == null) continue;
          result.actions.replace(valueDes);
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.conditions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionPermissionRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionPermissionRuleBuilder();
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

