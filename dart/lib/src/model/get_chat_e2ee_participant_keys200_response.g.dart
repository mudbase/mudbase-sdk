// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_e2ee_participant_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatE2eeParticipantKeys200Response
    extends GetChatE2eeParticipantKeys200Response {
  @override
  final bool? success;
  @override
  final BuiltList<GetChatE2eeParticipantKeys200ResponseDataInner>? data;

  factory _$GetChatE2eeParticipantKeys200Response(
          [void Function(GetChatE2eeParticipantKeys200ResponseBuilder)?
              updates]) =>
      (GetChatE2eeParticipantKeys200ResponseBuilder()..update(updates))
          ._build();

  _$GetChatE2eeParticipantKeys200Response._({this.success, this.data})
      : super._();
  @override
  GetChatE2eeParticipantKeys200Response rebuild(
          void Function(GetChatE2eeParticipantKeys200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatE2eeParticipantKeys200ResponseBuilder toBuilder() =>
      GetChatE2eeParticipantKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatE2eeParticipantKeys200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetChatE2eeParticipantKeys200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetChatE2eeParticipantKeys200ResponseBuilder
    implements
        Builder<GetChatE2eeParticipantKeys200Response,
            GetChatE2eeParticipantKeys200ResponseBuilder> {
  _$GetChatE2eeParticipantKeys200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GetChatE2eeParticipantKeys200ResponseDataInner>? _data;
  ListBuilder<GetChatE2eeParticipantKeys200ResponseDataInner> get data =>
      _$this._data ??=
          ListBuilder<GetChatE2eeParticipantKeys200ResponseDataInner>();
  set data(ListBuilder<GetChatE2eeParticipantKeys200ResponseDataInner>? data) =>
      _$this._data = data;

  GetChatE2eeParticipantKeys200ResponseBuilder() {
    GetChatE2eeParticipantKeys200Response._defaults(this);
  }

  GetChatE2eeParticipantKeys200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatE2eeParticipantKeys200Response other) {
    _$v = other as _$GetChatE2eeParticipantKeys200Response;
  }

  @override
  void update(
      void Function(GetChatE2eeParticipantKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatE2eeParticipantKeys200Response build() => _build();

  _$GetChatE2eeParticipantKeys200Response _build() {
    _$GetChatE2eeParticipantKeys200Response _$result;
    try {
      _$result = _$v ??
          _$GetChatE2eeParticipantKeys200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetChatE2eeParticipantKeys200Response',
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
