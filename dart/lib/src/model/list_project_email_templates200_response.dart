//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/email_template_catalog_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_project_email_templates200_response.g.dart';

/// ListProjectEmailTemplates200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class ListProjectEmailTemplates200Response implements Built<ListProjectEmailTemplates200Response, ListProjectEmailTemplates200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<EmailTemplateCatalogItem>? get data;

  ListProjectEmailTemplates200Response._();

  factory ListProjectEmailTemplates200Response([void updates(ListProjectEmailTemplates200ResponseBuilder b)]) = _$ListProjectEmailTemplates200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListProjectEmailTemplates200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListProjectEmailTemplates200Response> get serializer => _$ListProjectEmailTemplates200ResponseSerializer();
}

class _$ListProjectEmailTemplates200ResponseSerializer implements PrimitiveSerializer<ListProjectEmailTemplates200Response> {
  @override
  final Iterable<Type> types = const [ListProjectEmailTemplates200Response, _$ListProjectEmailTemplates200Response];

  @override
  final String wireName = r'ListProjectEmailTemplates200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListProjectEmailTemplates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(EmailTemplateCatalogItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListProjectEmailTemplates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListProjectEmailTemplates200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailTemplateCatalogItem)]),
          ) as BuiltList<EmailTemplateCatalogItem>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListProjectEmailTemplates200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListProjectEmailTemplates200ResponseBuilder();
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

