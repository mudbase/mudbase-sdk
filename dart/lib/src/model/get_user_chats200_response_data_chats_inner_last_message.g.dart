// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_chats200_response_data_chats_inner_last_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserChats200ResponseDataChatsInnerLastMessage
    extends GetUserChats200ResponseDataChatsInnerLastMessage {
  @override
  final String? content;

  factory _$GetUserChats200ResponseDataChatsInnerLastMessage(
          [void Function(
                  GetUserChats200ResponseDataChatsInnerLastMessageBuilder)?
              updates]) =>
      (GetUserChats200ResponseDataChatsInnerLastMessageBuilder()
            ..update(updates))
          ._build();

  _$GetUserChats200ResponseDataChatsInnerLastMessage._({this.content})
      : super._();
  @override
  GetUserChats200ResponseDataChatsInnerLastMessage rebuild(
          void Function(GetUserChats200ResponseDataChatsInnerLastMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserChats200ResponseDataChatsInnerLastMessageBuilder toBuilder() =>
      GetUserChats200ResponseDataChatsInnerLastMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserChats200ResponseDataChatsInnerLastMessage &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetUserChats200ResponseDataChatsInnerLastMessage')
          ..add('content', content))
        .toString();
  }
}

class GetUserChats200ResponseDataChatsInnerLastMessageBuilder
    implements
        Builder<GetUserChats200ResponseDataChatsInnerLastMessage,
            GetUserChats200ResponseDataChatsInnerLastMessageBuilder> {
  _$GetUserChats200ResponseDataChatsInnerLastMessage? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GetUserChats200ResponseDataChatsInnerLastMessageBuilder() {
    GetUserChats200ResponseDataChatsInnerLastMessage._defaults(this);
  }

  GetUserChats200ResponseDataChatsInnerLastMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserChats200ResponseDataChatsInnerLastMessage other) {
    _$v = other as _$GetUserChats200ResponseDataChatsInnerLastMessage;
  }

  @override
  void update(
      void Function(GetUserChats200ResponseDataChatsInnerLastMessageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserChats200ResponseDataChatsInnerLastMessage build() => _build();

  _$GetUserChats200ResponseDataChatsInnerLastMessage _build() {
    final _$result = _$v ??
        _$GetUserChats200ResponseDataChatsInnerLastMessage._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
