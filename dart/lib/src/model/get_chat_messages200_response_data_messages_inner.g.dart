// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_messages200_response_data_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatMessages200ResponseDataMessagesInner
    extends GetChatMessages200ResponseDataMessagesInner {
  @override
  final String? id;
  @override
  final String? content;
  @override
  final GetChatMessages200ResponseDataMessagesInnerSender? sender;
  @override
  final DateTime? createdAt;

  factory _$GetChatMessages200ResponseDataMessagesInner(
          [void Function(GetChatMessages200ResponseDataMessagesInnerBuilder)?
              updates]) =>
      (GetChatMessages200ResponseDataMessagesInnerBuilder()..update(updates))
          ._build();

  _$GetChatMessages200ResponseDataMessagesInner._(
      {this.id, this.content, this.sender, this.createdAt})
      : super._();
  @override
  GetChatMessages200ResponseDataMessagesInner rebuild(
          void Function(GetChatMessages200ResponseDataMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatMessages200ResponseDataMessagesInnerBuilder toBuilder() =>
      GetChatMessages200ResponseDataMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatMessages200ResponseDataMessagesInner &&
        id == other.id &&
        content == other.content &&
        sender == other.sender &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetChatMessages200ResponseDataMessagesInner')
          ..add('id', id)
          ..add('content', content)
          ..add('sender', sender)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetChatMessages200ResponseDataMessagesInnerBuilder
    implements
        Builder<GetChatMessages200ResponseDataMessagesInner,
            GetChatMessages200ResponseDataMessagesInnerBuilder> {
  _$GetChatMessages200ResponseDataMessagesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GetChatMessages200ResponseDataMessagesInnerSenderBuilder? _sender;
  GetChatMessages200ResponseDataMessagesInnerSenderBuilder get sender =>
      _$this._sender ??=
          GetChatMessages200ResponseDataMessagesInnerSenderBuilder();
  set sender(
          GetChatMessages200ResponseDataMessagesInnerSenderBuilder? sender) =>
      _$this._sender = sender;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetChatMessages200ResponseDataMessagesInnerBuilder() {
    GetChatMessages200ResponseDataMessagesInner._defaults(this);
  }

  GetChatMessages200ResponseDataMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _sender = $v.sender?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatMessages200ResponseDataMessagesInner other) {
    _$v = other as _$GetChatMessages200ResponseDataMessagesInner;
  }

  @override
  void update(
      void Function(GetChatMessages200ResponseDataMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatMessages200ResponseDataMessagesInner build() => _build();

  _$GetChatMessages200ResponseDataMessagesInner _build() {
    _$GetChatMessages200ResponseDataMessagesInner _$result;
    try {
      _$result = _$v ??
          _$GetChatMessages200ResponseDataMessagesInner._(
            id: id,
            content: content,
            sender: _sender?.build(),
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sender';
        _sender?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetChatMessages200ResponseDataMessagesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
