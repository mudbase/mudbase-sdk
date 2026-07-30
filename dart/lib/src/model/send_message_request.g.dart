// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_text =
    const SendMessageRequestTypeEnum._('text');
const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_image =
    const SendMessageRequestTypeEnum._('image');
const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_video =
    const SendMessageRequestTypeEnum._('video');
const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_audio =
    const SendMessageRequestTypeEnum._('audio');
const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_file =
    const SendMessageRequestTypeEnum._('file');
const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_location =
    const SendMessageRequestTypeEnum._('location');
const SendMessageRequestTypeEnum _$sendMessageRequestTypeEnum_contact =
    const SendMessageRequestTypeEnum._('contact');

SendMessageRequestTypeEnum _$sendMessageRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$sendMessageRequestTypeEnum_text;
    case 'image':
      return _$sendMessageRequestTypeEnum_image;
    case 'video':
      return _$sendMessageRequestTypeEnum_video;
    case 'audio':
      return _$sendMessageRequestTypeEnum_audio;
    case 'file':
      return _$sendMessageRequestTypeEnum_file;
    case 'location':
      return _$sendMessageRequestTypeEnum_location;
    case 'contact':
      return _$sendMessageRequestTypeEnum_contact;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SendMessageRequestTypeEnum> _$sendMessageRequestTypeEnumValues =
    BuiltSet<SendMessageRequestTypeEnum>(const <SendMessageRequestTypeEnum>[
  _$sendMessageRequestTypeEnum_text,
  _$sendMessageRequestTypeEnum_image,
  _$sendMessageRequestTypeEnum_video,
  _$sendMessageRequestTypeEnum_audio,
  _$sendMessageRequestTypeEnum_file,
  _$sendMessageRequestTypeEnum_location,
  _$sendMessageRequestTypeEnum_contact,
]);

Serializer<SendMessageRequestTypeEnum> _$sendMessageRequestTypeEnumSerializer =
    _$SendMessageRequestTypeEnumSerializer();

class _$SendMessageRequestTypeEnumSerializer
    implements PrimitiveSerializer<SendMessageRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'image': 'image',
    'video': 'video',
    'audio': 'audio',
    'file': 'file',
    'location': 'location',
    'contact': 'contact',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'image': 'image',
    'video': 'video',
    'audio': 'audio',
    'file': 'file',
    'location': 'location',
    'contact': 'contact',
  };

  @override
  final Iterable<Type> types = const <Type>[SendMessageRequestTypeEnum];
  @override
  final String wireName = 'SendMessageRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, SendMessageRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendMessageRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendMessageRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SendMessageRequest extends SendMessageRequest {
  @override
  final SendMessageRequestTypeEnum type;
  @override
  final String? content;
  @override
  final SendMessageRequestE2ee? e2ee;
  @override
  final String? replyTo;
  @override
  final BuiltList<String>? mentions;

  factory _$SendMessageRequest(
          [void Function(SendMessageRequestBuilder)? updates]) =>
      (SendMessageRequestBuilder()..update(updates))._build();

  _$SendMessageRequest._(
      {required this.type,
      this.content,
      this.e2ee,
      this.replyTo,
      this.mentions})
      : super._();
  @override
  SendMessageRequest rebuild(
          void Function(SendMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendMessageRequestBuilder toBuilder() =>
      SendMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendMessageRequest &&
        type == other.type &&
        content == other.content &&
        e2ee == other.e2ee &&
        replyTo == other.replyTo &&
        mentions == other.mentions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, e2ee.hashCode);
    _$hash = $jc(_$hash, replyTo.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendMessageRequest')
          ..add('type', type)
          ..add('content', content)
          ..add('e2ee', e2ee)
          ..add('replyTo', replyTo)
          ..add('mentions', mentions))
        .toString();
  }
}

class SendMessageRequestBuilder
    implements Builder<SendMessageRequest, SendMessageRequestBuilder> {
  _$SendMessageRequest? _$v;

  SendMessageRequestTypeEnum? _type;
  SendMessageRequestTypeEnum? get type => _$this._type;
  set type(SendMessageRequestTypeEnum? type) => _$this._type = type;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  SendMessageRequestE2eeBuilder? _e2ee;
  SendMessageRequestE2eeBuilder get e2ee =>
      _$this._e2ee ??= SendMessageRequestE2eeBuilder();
  set e2ee(SendMessageRequestE2eeBuilder? e2ee) => _$this._e2ee = e2ee;

  String? _replyTo;
  String? get replyTo => _$this._replyTo;
  set replyTo(String? replyTo) => _$this._replyTo = replyTo;

  ListBuilder<String>? _mentions;
  ListBuilder<String> get mentions =>
      _$this._mentions ??= ListBuilder<String>();
  set mentions(ListBuilder<String>? mentions) => _$this._mentions = mentions;

  SendMessageRequestBuilder() {
    SendMessageRequest._defaults(this);
  }

  SendMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _content = $v.content;
      _e2ee = $v.e2ee?.toBuilder();
      _replyTo = $v.replyTo;
      _mentions = $v.mentions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendMessageRequest other) {
    _$v = other as _$SendMessageRequest;
  }

  @override
  void update(void Function(SendMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendMessageRequest build() => _build();

  _$SendMessageRequest _build() {
    _$SendMessageRequest _$result;
    try {
      _$result = _$v ??
          _$SendMessageRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SendMessageRequest', 'type'),
            content: content,
            e2ee: _e2ee?.build(),
            replyTo: replyTo,
            mentions: _mentions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'e2ee';
        _e2ee?.build();

        _$failedField = 'mentions';
        _mentions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SendMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
