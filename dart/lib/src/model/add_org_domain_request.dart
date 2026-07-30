//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_org_domain_request.g.dart';

/// AddOrgDomainRequest
///
/// Properties:
/// * [hostname] 
/// * [setPrimary] 
@BuiltValue()
abstract class AddOrgDomainRequest implements Built<AddOrgDomainRequest, AddOrgDomainRequestBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'setPrimary')
  bool? get setPrimary;

  AddOrgDomainRequest._();

  factory AddOrgDomainRequest([void updates(AddOrgDomainRequestBuilder b)]) = _$AddOrgDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOrgDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOrgDomainRequest> get serializer => _$AddOrgDomainRequestSerializer();
}

class _$AddOrgDomainRequestSerializer implements PrimitiveSerializer<AddOrgDomainRequest> {
  @override
  final Iterable<Type> types = const [AddOrgDomainRequest, _$AddOrgDomainRequest];

  @override
  final String wireName = r'AddOrgDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOrgDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    if (object.setPrimary != null) {
      yield r'setPrimary';
      yield serializers.serialize(
        object.setPrimary,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOrgDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOrgDomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'setPrimary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.setPrimary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOrgDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOrgDomainRequestBuilder();
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

