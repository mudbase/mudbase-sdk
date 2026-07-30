// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message201_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendMessage201ResponseData extends SendMessage201ResponseData {
  @override
  final String? id;
  @override
  final String? content;
  @override
  final String? sender;
  @override
  final DateTime? createdAt;

  factory _$SendMessage201ResponseData(
          [void Function(SendMessage201ResponseDataBuilder)? updates]) =>
      (SendMessage201ResponseDataBuilder()..update(updates))._build();

  _$SendMessage201ResponseData._(
      {this.id, this.content, this.sender, this.createdAt})
      : super._();
  @override
  SendMessage201ResponseData rebuild(
          void Function(SendMessage201ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendMessage201ResponseDataBuilder toBuilder() =>
      SendMessage201ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendMessage201ResponseData &&
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
    return (newBuiltValueToStringHelper(r'SendMessage201ResponseData')
          ..add('id', id)
          ..add('content', content)
          ..add('sender', sender)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SendMessage201ResponseDataBuilder
    implements
        Builder<SendMessage201ResponseData, SendMessage201ResponseDataBuilder> {
  _$SendMessage201ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SendMessage201ResponseDataBuilder() {
    SendMessage201ResponseData._defaults(this);
  }

  SendMessage201ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _sender = $v.sender;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendMessage201ResponseData other) {
    _$v = other as _$SendMessage201ResponseData;
  }

  @override
  void update(void Function(SendMessage201ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendMessage201ResponseData build() => _build();

  _$SendMessage201ResponseData _build() {
    final _$result = _$v ??
        _$SendMessage201ResponseData._(
          id: id,
          content: content,
          sender: sender,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
