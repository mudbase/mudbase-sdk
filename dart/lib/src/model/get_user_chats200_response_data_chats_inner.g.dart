// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_chats200_response_data_chats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserChats200ResponseDataChatsInner
    extends GetUserChats200ResponseDataChatsInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final GetUserChats200ResponseDataChatsInnerLastMessage? lastMessage;
  @override
  final int? unreadCount;

  factory _$GetUserChats200ResponseDataChatsInner(
          [void Function(GetUserChats200ResponseDataChatsInnerBuilder)?
              updates]) =>
      (GetUserChats200ResponseDataChatsInnerBuilder()..update(updates))
          ._build();

  _$GetUserChats200ResponseDataChatsInner._(
      {this.id, this.name, this.type, this.lastMessage, this.unreadCount})
      : super._();
  @override
  GetUserChats200ResponseDataChatsInner rebuild(
          void Function(GetUserChats200ResponseDataChatsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserChats200ResponseDataChatsInnerBuilder toBuilder() =>
      GetUserChats200ResponseDataChatsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserChats200ResponseDataChatsInner &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        lastMessage == other.lastMessage &&
        unreadCount == other.unreadCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, lastMessage.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetUserChats200ResponseDataChatsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('lastMessage', lastMessage)
          ..add('unreadCount', unreadCount))
        .toString();
  }
}

class GetUserChats200ResponseDataChatsInnerBuilder
    implements
        Builder<GetUserChats200ResponseDataChatsInner,
            GetUserChats200ResponseDataChatsInnerBuilder> {
  _$GetUserChats200ResponseDataChatsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetUserChats200ResponseDataChatsInnerLastMessageBuilder? _lastMessage;
  GetUserChats200ResponseDataChatsInnerLastMessageBuilder get lastMessage =>
      _$this._lastMessage ??=
          GetUserChats200ResponseDataChatsInnerLastMessageBuilder();
  set lastMessage(
          GetUserChats200ResponseDataChatsInnerLastMessageBuilder?
              lastMessage) =>
      _$this._lastMessage = lastMessage;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  GetUserChats200ResponseDataChatsInnerBuilder() {
    GetUserChats200ResponseDataChatsInner._defaults(this);
  }

  GetUserChats200ResponseDataChatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _lastMessage = $v.lastMessage?.toBuilder();
      _unreadCount = $v.unreadCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserChats200ResponseDataChatsInner other) {
    _$v = other as _$GetUserChats200ResponseDataChatsInner;
  }

  @override
  void update(
      void Function(GetUserChats200ResponseDataChatsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserChats200ResponseDataChatsInner build() => _build();

  _$GetUserChats200ResponseDataChatsInner _build() {
    _$GetUserChats200ResponseDataChatsInner _$result;
    try {
      _$result = _$v ??
          _$GetUserChats200ResponseDataChatsInner._(
            id: id,
            name: name,
            type: type,
            lastMessage: _lastMessage?.build(),
            unreadCount: unreadCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastMessage';
        _lastMessage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetUserChats200ResponseDataChatsInner',
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
