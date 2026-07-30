//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/webhook_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_list_response.g.dart';

/// WebhookListResponse
///
/// Properties:
/// * [webhooks] 
/// * [total] 
/// * [page] 
/// * [limit] 
/// * [totalPages] 
@BuiltValue()
abstract class WebhookListResponse implements Built<WebhookListResponse, WebhookListResponseBuilder> {
  @BuiltValueField(wireName: r'webhooks')
  BuiltList<WebhookLog>? get webhooks;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  WebhookListResponse._();

  factory WebhookListResponse([void updates(WebhookListResponseBuilder b)]) = _$WebhookListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookListResponse> get serializer => _$WebhookListResponseSerializer();
}

class _$WebhookListResponseSerializer implements PrimitiveSerializer<WebhookListResponse> {
  @override
  final Iterable<Type> types = const [WebhookListResponse, _$WebhookListResponse];

  @override
  final String wireName = r'WebhookListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhooks != null) {
      yield r'webhooks';
      yield serializers.serialize(
        object.webhooks,
        specifiedType: const FullType(BuiltList, [FullType(WebhookLog)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookLog)]),
          ) as BuiltList<WebhookLog>;
          result.webhooks.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookListResponseBuilder();
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

