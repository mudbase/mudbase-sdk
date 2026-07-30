// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageTypeEnum _$messageTypeEnum_push = const MessageTypeEnum._('push');
const MessageTypeEnum _$messageTypeEnum_email =
    const MessageTypeEnum._('email');
const MessageTypeEnum _$messageTypeEnum_sms = const MessageTypeEnum._('sms');

MessageTypeEnum _$messageTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$messageTypeEnum_push;
    case 'email':
      return _$messageTypeEnum_email;
    case 'sms':
      return _$messageTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageTypeEnum> _$messageTypeEnumValues =
    BuiltSet<MessageTypeEnum>(const <MessageTypeEnum>[
  _$messageTypeEnum_push,
  _$messageTypeEnum_email,
  _$messageTypeEnum_sms,
]);

const MessageStatusEnum _$messageStatusEnum_sent =
    const MessageStatusEnum._('sent');
const MessageStatusEnum _$messageStatusEnum_failed =
    const MessageStatusEnum._('failed');
const MessageStatusEnum _$messageStatusEnum_pending =
    const MessageStatusEnum._('pending');

MessageStatusEnum _$messageStatusEnumValueOf(String name) {
  switch (name) {
    case 'sent':
      return _$messageStatusEnum_sent;
    case 'failed':
      return _$messageStatusEnum_failed;
    case 'pending':
      return _$messageStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStatusEnum> _$messageStatusEnumValues =
    BuiltSet<MessageStatusEnum>(const <MessageStatusEnum>[
  _$messageStatusEnum_sent,
  _$messageStatusEnum_failed,
  _$messageStatusEnum_pending,
]);

Serializer<MessageTypeEnum> _$messageTypeEnumSerializer =
    _$MessageTypeEnumSerializer();
Serializer<MessageStatusEnum> _$messageStatusEnumSerializer =
    _$MessageStatusEnumSerializer();

class _$MessageTypeEnumSerializer
    implements PrimitiveSerializer<MessageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageTypeEnum];
  @override
  final String wireName = 'MessageTypeEnum';

  @override
  Object serialize(Serializers serializers, MessageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStatusEnumSerializer
    implements PrimitiveSerializer<MessageStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sent': 'sent',
    'failed': 'failed',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent': 'sent',
    'failed': 'failed',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStatusEnum];
  @override
  final String wireName = 'MessageStatusEnum';

  @override
  Object serialize(Serializers serializers, MessageStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Message extends Message {
  @override
  final String? id;
  @override
  final MessageTypeEnum? type;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? subject;
  @override
  final int? recipients;
  @override
  final int? successCount;
  @override
  final int? failureCount;
  @override
  final MessageStatusEnum? status;
  @override
  final DateTime? sentAt;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (MessageBuilder()..update(updates))._build();

  _$Message._(
      {this.id,
      this.type,
      this.title,
      this.body,
      this.subject,
      this.recipients,
      this.successCount,
      this.failureCount,
      this.status,
      this.sentAt})
      : super._();
  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        id == other.id &&
        type == other.type &&
        title == other.title &&
        body == other.body &&
        subject == other.subject &&
        recipients == other.recipients &&
        successCount == other.successCount &&
        failureCount == other.failureCount &&
        status == other.status &&
        sentAt == other.sentAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, successCount.hashCode);
    _$hash = $jc(_$hash, failureCount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Message')
          ..add('id', id)
          ..add('type', type)
          ..add('title', title)
          ..add('body', body)
          ..add('subject', subject)
          ..add('recipients', recipients)
          ..add('successCount', successCount)
          ..add('failureCount', failureCount)
          ..add('status', status)
          ..add('sentAt', sentAt))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MessageTypeEnum? _type;
  MessageTypeEnum? get type => _$this._type;
  set type(MessageTypeEnum? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  int? _recipients;
  int? get recipients => _$this._recipients;
  set recipients(int? recipients) => _$this._recipients = recipients;

  int? _successCount;
  int? get successCount => _$this._successCount;
  set successCount(int? successCount) => _$this._successCount = successCount;

  int? _failureCount;
  int? get failureCount => _$this._failureCount;
  set failureCount(int? failureCount) => _$this._failureCount = failureCount;

  MessageStatusEnum? _status;
  MessageStatusEnum? get status => _$this._status;
  set status(MessageStatusEnum? status) => _$this._status = status;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  MessageBuilder() {
    Message._defaults(this);
  }

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _title = $v.title;
      _body = $v.body;
      _subject = $v.subject;
      _recipients = $v.recipients;
      _successCount = $v.successCount;
      _failureCount = $v.failureCount;
      _status = $v.status;
      _sentAt = $v.sentAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Message build() => _build();

  _$Message _build() {
    final _$result = _$v ??
        _$Message._(
          id: id,
          type: type,
          title: title,
          body: body,
          subject: subject,
          recipients: recipients,
          successCount: successCount,
          failureCount: failureCount,
          status: status,
          sentAt: sentAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
