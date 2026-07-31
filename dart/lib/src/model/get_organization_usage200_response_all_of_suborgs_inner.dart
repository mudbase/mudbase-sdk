//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_usage200_response_all_of_suborgs_inner.g.dart';

/// GetOrganizationUsage200ResponseAllOfSuborgsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
/// * [usage] 
@BuiltValue()
abstract class GetOrganizationUsage200ResponseAllOfSuborgsInner implements Built<GetOrganizationUsage200ResponseAllOfSuborgsInner, GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'usage')
  Usage? get usage;

  GetOrganizationUsage200ResponseAllOfSuborgsInner._();

  factory GetOrganizationUsage200ResponseAllOfSuborgsInner([void updates(GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder b)]) = _$GetOrganizationUsage200ResponseAllOfSuborgsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationUsage200ResponseAllOfSuborgsInner> get serializer => _$GetOrganizationUsage200ResponseAllOfSuborgsInnerSerializer();
}

class _$GetOrganizationUsage200ResponseAllOfSuborgsInnerSerializer implements PrimitiveSerializer<GetOrganizationUsage200ResponseAllOfSuborgsInner> {
  @override
  final Iterable<Type> types = const [GetOrganizationUsage200ResponseAllOfSuborgsInner, _$GetOrganizationUsage200ResponseAllOfSuborgsInner];

  @override
  final String wireName = r'GetOrganizationUsage200ResponseAllOfSuborgsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationUsage200ResponseAllOfSuborgsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(Usage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrganizationUsage200ResponseAllOfSuborgsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Usage),
          ) as Usage?;
          if (valueDes == null) continue;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrganizationUsage200ResponseAllOfSuborgsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationUsage200ResponseAllOfSuborgsInnerBuilder();
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

