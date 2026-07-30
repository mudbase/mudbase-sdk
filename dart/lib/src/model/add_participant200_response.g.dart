// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddParticipant200Response extends AddParticipant200Response {
  @override
  final bool? success;
  @override
  final AddParticipant200ResponseData? data;

  factory _$AddParticipant200Response(
          [void Function(AddParticipant200ResponseBuilder)? updates]) =>
      (AddParticipant200ResponseBuilder()..update(updates))._build();

  _$AddParticipant200Response._({this.success, this.data}) : super._();
  @override
  AddParticipant200Response rebuild(
          void Function(AddParticipant200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipant200ResponseBuilder toBuilder() =>
      AddParticipant200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipant200Response &&
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
    return (newBuiltValueToStringHelper(r'AddParticipant200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class AddParticipant200ResponseBuilder
    implements
        Builder<AddParticipant200Response, AddParticipant200ResponseBuilder> {
  _$AddParticipant200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AddParticipant200ResponseDataBuilder? _data;
  AddParticipant200ResponseDataBuilder get data =>
      _$this._data ??= AddParticipant200ResponseDataBuilder();
  set data(AddParticipant200ResponseDataBuilder? data) => _$this._data = data;

  AddParticipant200ResponseBuilder() {
    AddParticipant200Response._defaults(this);
  }

  AddParticipant200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddParticipant200Response other) {
    _$v = other as _$AddParticipant200Response;
  }

  @override
  void update(void Function(AddParticipant200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipant200Response build() => _build();

  _$AddParticipant200Response _build() {
    _$AddParticipant200Response _$result;
    try {
      _$result = _$v ??
          _$AddParticipant200Response._(
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
            r'AddParticipant200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
