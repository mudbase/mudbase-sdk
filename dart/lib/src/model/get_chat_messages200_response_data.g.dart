// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_messages200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatMessages200ResponseData extends GetChatMessages200ResponseData {
  @override
  final BuiltList<GetChatMessages200ResponseDataMessagesInner>? messages;
  @override
  final int? total;

  factory _$GetChatMessages200ResponseData(
          [void Function(GetChatMessages200ResponseDataBuilder)? updates]) =>
      (GetChatMessages200ResponseDataBuilder()..update(updates))._build();

  _$GetChatMessages200ResponseData._({this.messages, this.total}) : super._();
  @override
  GetChatMessages200ResponseData rebuild(
          void Function(GetChatMessages200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatMessages200ResponseDataBuilder toBuilder() =>
      GetChatMessages200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatMessages200ResponseData &&
        messages == other.messages &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetChatMessages200ResponseData')
          ..add('messages', messages)
          ..add('total', total))
        .toString();
  }
}

class GetChatMessages200ResponseDataBuilder
    implements
        Builder<GetChatMessages200ResponseData,
            GetChatMessages200ResponseDataBuilder> {
  _$GetChatMessages200ResponseData? _$v;

  ListBuilder<GetChatMessages200ResponseDataMessagesInner>? _messages;
  ListBuilder<GetChatMessages200ResponseDataMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<GetChatMessages200ResponseDataMessagesInner>();
  set messages(
          ListBuilder<GetChatMessages200ResponseDataMessagesInner>? messages) =>
      _$this._messages = messages;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetChatMessages200ResponseDataBuilder() {
    GetChatMessages200ResponseData._defaults(this);
  }

  GetChatMessages200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatMessages200ResponseData other) {
    _$v = other as _$GetChatMessages200ResponseData;
  }

  @override
  void update(void Function(GetChatMessages200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatMessages200ResponseData build() => _build();

  _$GetChatMessages200ResponseData _build() {
    _$GetChatMessages200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetChatMessages200ResponseData._(
            messages: _messages?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetChatMessages200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
