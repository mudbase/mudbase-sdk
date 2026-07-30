// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddReaction200Response extends AddReaction200Response {
  @override
  final bool? success;
  @override
  final BuiltList<AddReaction200ResponseDataInner>? data;

  factory _$AddReaction200Response(
          [void Function(AddReaction200ResponseBuilder)? updates]) =>
      (AddReaction200ResponseBuilder()..update(updates))._build();

  _$AddReaction200Response._({this.success, this.data}) : super._();
  @override
  AddReaction200Response rebuild(
          void Function(AddReaction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddReaction200ResponseBuilder toBuilder() =>
      AddReaction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddReaction200Response &&
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
    return (newBuiltValueToStringHelper(r'AddReaction200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class AddReaction200ResponseBuilder
    implements Builder<AddReaction200Response, AddReaction200ResponseBuilder> {
  _$AddReaction200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<AddReaction200ResponseDataInner>? _data;
  ListBuilder<AddReaction200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<AddReaction200ResponseDataInner>();
  set data(ListBuilder<AddReaction200ResponseDataInner>? data) =>
      _$this._data = data;

  AddReaction200ResponseBuilder() {
    AddReaction200Response._defaults(this);
  }

  AddReaction200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddReaction200Response other) {
    _$v = other as _$AddReaction200Response;
  }

  @override
  void update(void Function(AddReaction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddReaction200Response build() => _build();

  _$AddReaction200Response _build() {
    _$AddReaction200Response _$result;
    try {
      _$result = _$v ??
          _$AddReaction200Response._(
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
            r'AddReaction200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
