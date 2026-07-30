//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_project_email_smtp_domain_request.g.dart';

/// VerifyProjectEmailSmtpDomainRequest
///
/// Properties:
/// * [domain] 
/// * [fromEmail] 
/// * [persist] - If true and checks pass, persist domainVerifiedAt on the project
@BuiltValue()
abstract class VerifyProjectEmailSmtpDomainRequest implements Built<VerifyProjectEmailSmtpDomainRequest, VerifyProjectEmailSmtpDomainRequestBuilder> {
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'fromEmail')
  String? get fromEmail;

  /// If true and checks pass, persist domainVerifiedAt on the project
  @BuiltValueField(wireName: r'persist')
  bool? get persist;

  VerifyProjectEmailSmtpDomainRequest._();

  factory VerifyProjectEmailSmtpDomainRequest([void updates(VerifyProjectEmailSmtpDomainRequestBuilder b)]) = _$VerifyProjectEmailSmtpDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyProjectEmailSmtpDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyProjectEmailSmtpDomainRequest> get serializer => _$VerifyProjectEmailSmtpDomainRequestSerializer();
}

class _$VerifyProjectEmailSmtpDomainRequestSerializer implements PrimitiveSerializer<VerifyProjectEmailSmtpDomainRequest> {
  @override
  final Iterable<Type> types = const [VerifyProjectEmailSmtpDomainRequest, _$VerifyProjectEmailSmtpDomainRequest];

  @override
  final String wireName = r'VerifyProjectEmailSmtpDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyProjectEmailSmtpDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromEmail != null) {
      yield r'fromEmail';
      yield serializers.serialize(
        object.fromEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.persist != null) {
      yield r'persist';
      yield serializers.serialize(
        object.persist,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyProjectEmailSmtpDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyProjectEmailSmtpDomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'fromEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromEmail = valueDes;
          break;
        case r'persist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.persist = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyProjectEmailSmtpDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyProjectEmailSmtpDomainRequestBuilder();
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

