// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_messages200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChatMessages200Response extends GetChatMessages200Response {
  @override
  final bool? success;
  @override
  final GetChatMessages200ResponseData? data;

  factory _$GetChatMessages200Response(
          [void Function(GetChatMessages200ResponseBuilder)? updates]) =>
      (GetChatMessages200ResponseBuilder()..update(updates))._build();

  _$GetChatMessages200Response._({this.success, this.data}) : super._();
  @override
  GetChatMessages200Response rebuild(
          void Function(GetChatMessages200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChatMessages200ResponseBuilder toBuilder() =>
      GetChatMessages200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChatMessages200Response &&
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
    return (newBuiltValueToStringHelper(r'GetChatMessages200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetChatMessages200ResponseBuilder
    implements
        Builder<GetChatMessages200Response, GetChatMessages200ResponseBuilder> {
  _$GetChatMessages200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetChatMessages200ResponseDataBuilder? _data;
  GetChatMessages200ResponseDataBuilder get data =>
      _$this._data ??= GetChatMessages200ResponseDataBuilder();
  set data(GetChatMessages200ResponseDataBuilder? data) => _$this._data = data;

  GetChatMessages200ResponseBuilder() {
    GetChatMessages200Response._defaults(this);
  }

  GetChatMessages200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChatMessages200Response other) {
    _$v = other as _$GetChatMessages200Response;
  }

  @override
  void update(void Function(GetChatMessages200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChatMessages200Response build() => _build();

  _$GetChatMessages200Response _build() {
    _$GetChatMessages200Response _$result;
    try {
      _$result = _$v ??
          _$GetChatMessages200Response._(
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
            r'GetChatMessages200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
