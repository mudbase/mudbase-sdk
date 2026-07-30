// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_reaction200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveReaction200Response extends RemoveReaction200Response {
  @override
  final bool? success;
  @override
  final BuiltList<RemoveReaction200ResponseDataInner>? data;

  factory _$RemoveReaction200Response(
          [void Function(RemoveReaction200ResponseBuilder)? updates]) =>
      (RemoveReaction200ResponseBuilder()..update(updates))._build();

  _$RemoveReaction200Response._({this.success, this.data}) : super._();
  @override
  RemoveReaction200Response rebuild(
          void Function(RemoveReaction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveReaction200ResponseBuilder toBuilder() =>
      RemoveReaction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveReaction200Response &&
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
    return (newBuiltValueToStringHelper(r'RemoveReaction200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class RemoveReaction200ResponseBuilder
    implements
        Builder<RemoveReaction200Response, RemoveReaction200ResponseBuilder> {
  _$RemoveReaction200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<RemoveReaction200ResponseDataInner>? _data;
  ListBuilder<RemoveReaction200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<RemoveReaction200ResponseDataInner>();
  set data(ListBuilder<RemoveReaction200ResponseDataInner>? data) =>
      _$this._data = data;

  RemoveReaction200ResponseBuilder() {
    RemoveReaction200Response._defaults(this);
  }

  RemoveReaction200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveReaction200Response other) {
    _$v = other as _$RemoveReaction200Response;
  }

  @override
  void update(void Function(RemoveReaction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveReaction200Response build() => _build();

  _$RemoveReaction200Response _build() {
    _$RemoveReaction200Response _$result;
    try {
      _$result = _$v ??
          _$RemoveReaction200Response._(
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
            r'RemoveReaction200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
