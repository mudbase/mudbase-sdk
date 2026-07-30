// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sent_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSentResponseData extends MessageSentResponseData {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final int? recipients;
  @override
  final int? successCount;
  @override
  final int? failureCount;
  @override
  final String? messageId;
  @override
  final DateTime? sentAt;

  factory _$MessageSentResponseData(
          [void Function(MessageSentResponseDataBuilder)? updates]) =>
      (MessageSentResponseDataBuilder()..update(updates))._build();

  _$MessageSentResponseData._(
      {this.id,
      this.type,
      this.status,
      this.recipients,
      this.successCount,
      this.failureCount,
      this.messageId,
      this.sentAt})
      : super._();
  @override
  MessageSentResponseData rebuild(
          void Function(MessageSentResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSentResponseDataBuilder toBuilder() =>
      MessageSentResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSentResponseData &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        recipients == other.recipients &&
        successCount == other.successCount &&
        failureCount == other.failureCount &&
        messageId == other.messageId &&
        sentAt == other.sentAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, successCount.hashCode);
    _$hash = $jc(_$hash, failureCount.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSentResponseData')
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('recipients', recipients)
          ..add('successCount', successCount)
          ..add('failureCount', failureCount)
          ..add('messageId', messageId)
          ..add('sentAt', sentAt))
        .toString();
  }
}

class MessageSentResponseDataBuilder
    implements
        Builder<MessageSentResponseData, MessageSentResponseDataBuilder> {
  _$MessageSentResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _recipients;
  int? get recipients => _$this._recipients;
  set recipients(int? recipients) => _$this._recipients = recipients;

  int? _successCount;
  int? get successCount => _$this._successCount;
  set successCount(int? successCount) => _$this._successCount = successCount;

  int? _failureCount;
  int? get failureCount => _$this._failureCount;
  set failureCount(int? failureCount) => _$this._failureCount = failureCount;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  MessageSentResponseDataBuilder() {
    MessageSentResponseData._defaults(this);
  }

  MessageSentResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _recipients = $v.recipients;
      _successCount = $v.successCount;
      _failureCount = $v.failureCount;
      _messageId = $v.messageId;
      _sentAt = $v.sentAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSentResponseData other) {
    _$v = other as _$MessageSentResponseData;
  }

  @override
  void update(void Function(MessageSentResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSentResponseData build() => _build();

  _$MessageSentResponseData _build() {
    final _$result = _$v ??
        _$MessageSentResponseData._(
          id: id,
          type: type,
          status: status,
          recipients: recipients,
          successCount: successCount,
          failureCount: failureCount,
          messageId: messageId,
          sentAt: sentAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
