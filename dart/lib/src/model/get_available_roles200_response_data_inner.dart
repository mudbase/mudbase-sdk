//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_roles200_response_data_inner.g.dart';

/// GetAvailableRoles200ResponseDataInner
///
/// Properties:
/// * [slug] 
/// * [name] 
/// * [description] 
/// * [signupEndpoint] 
/// * [requiresApproval] 
/// * [requiresPayment] 
/// * [requiresKYC] 
@BuiltValue()
abstract class GetAvailableRoles200ResponseDataInner implements Built<GetAvailableRoles200ResponseDataInner, GetAvailableRoles200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'signupEndpoint')
  String? get signupEndpoint;

  @BuiltValueField(wireName: r'requiresApproval')
  bool? get requiresApproval;

  @BuiltValueField(wireName: r'requiresPayment')
  bool? get requiresPayment;

  @BuiltValueField(wireName: r'requiresKYC')
  bool? get requiresKYC;

  GetAvailableRoles200ResponseDataInner._();

  factory GetAvailableRoles200ResponseDataInner([void updates(GetAvailableRoles200ResponseDataInnerBuilder b)]) = _$GetAvailableRoles200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailableRoles200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailableRoles200ResponseDataInner> get serializer => _$GetAvailableRoles200ResponseDataInnerSerializer();
}

class _$GetAvailableRoles200ResponseDataInnerSerializer implements PrimitiveSerializer<GetAvailableRoles200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [GetAvailableRoles200ResponseDataInner, _$GetAvailableRoles200ResponseDataInner];

  @override
  final String wireName = r'GetAvailableRoles200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailableRoles200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.signupEndpoint != null) {
      yield r'signupEndpoint';
      yield serializers.serialize(
        object.signupEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresApproval != null) {
      yield r'requiresApproval';
      yield serializers.serialize(
        object.requiresApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresPayment != null) {
      yield r'requiresPayment';
      yield serializers.serialize(
        object.requiresPayment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresKYC != null) {
      yield r'requiresKYC';
      yield serializers.serialize(
        object.requiresKYC,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailableRoles200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailableRoles200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
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
        case r'signupEndpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.signupEndpoint = valueDes;
          break;
        case r'requiresApproval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresApproval = valueDes;
          break;
        case r'requiresPayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresPayment = valueDes;
          break;
        case r'requiresKYC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requiresKYC = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailableRoles200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailableRoles200ResponseDataInnerBuilder();
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

