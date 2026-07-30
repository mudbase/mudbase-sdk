//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_org_primary_domain_request.g.dart';

/// SetOrgPrimaryDomainRequest
///
/// Properties:
/// * [hostname] 
@BuiltValue()
abstract class SetOrgPrimaryDomainRequest implements Built<SetOrgPrimaryDomainRequest, SetOrgPrimaryDomainRequestBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  SetOrgPrimaryDomainRequest._();

  factory SetOrgPrimaryDomainRequest([void updates(SetOrgPrimaryDomainRequestBuilder b)]) = _$SetOrgPrimaryDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetOrgPrimaryDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetOrgPrimaryDomainRequest> get serializer => _$SetOrgPrimaryDomainRequestSerializer();
}

class _$SetOrgPrimaryDomainRequestSerializer implements PrimitiveSerializer<SetOrgPrimaryDomainRequest> {
  @override
  final Iterable<Type> types = const [SetOrgPrimaryDomainRequest, _$SetOrgPrimaryDomainRequest];

  @override
  final String wireName = r'SetOrgPrimaryDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetOrgPrimaryDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetOrgPrimaryDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetOrgPrimaryDomainRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetOrgPrimaryDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetOrgPrimaryDomainRequestBuilder();
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

