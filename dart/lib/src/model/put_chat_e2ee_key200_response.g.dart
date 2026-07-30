// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_chat_e2ee_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutChatE2eeKey200Response extends PutChatE2eeKey200Response {
  @override
  final bool? success;
  @override
  final PutChatE2eeKey200ResponseData? data;

  factory _$PutChatE2eeKey200Response(
          [void Function(PutChatE2eeKey200ResponseBuilder)? updates]) =>
      (PutChatE2eeKey200ResponseBuilder()..update(updates))._build();

  _$PutChatE2eeKey200Response._({this.success, this.data}) : super._();
  @override
  PutChatE2eeKey200Response rebuild(
          void Function(PutChatE2eeKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutChatE2eeKey200ResponseBuilder toBuilder() =>
      PutChatE2eeKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutChatE2eeKey200Response &&
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
    return (newBuiltValueToStringHelper(r'PutChatE2eeKey200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class PutChatE2eeKey200ResponseBuilder
    implements
        Builder<PutChatE2eeKey200Response, PutChatE2eeKey200ResponseBuilder> {
  _$PutChatE2eeKey200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PutChatE2eeKey200ResponseDataBuilder? _data;
  PutChatE2eeKey200ResponseDataBuilder get data =>
      _$this._data ??= PutChatE2eeKey200ResponseDataBuilder();
  set data(PutChatE2eeKey200ResponseDataBuilder? data) => _$this._data = data;

  PutChatE2eeKey200ResponseBuilder() {
    PutChatE2eeKey200Response._defaults(this);
  }

  PutChatE2eeKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutChatE2eeKey200Response other) {
    _$v = other as _$PutChatE2eeKey200Response;
  }

  @override
  void update(void Function(PutChatE2eeKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutChatE2eeKey200Response build() => _build();

  _$PutChatE2eeKey200Response _build() {
    _$PutChatE2eeKey200Response _$result;
    try {
      _$result = _$v ??
          _$PutChatE2eeKey200Response._(
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
            r'PutChatE2eeKey200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
