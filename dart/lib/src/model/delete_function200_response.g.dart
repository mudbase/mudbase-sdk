// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_function200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteFunction200Response extends DeleteFunction200Response {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$DeleteFunction200Response(
          [void Function(DeleteFunction200ResponseBuilder)? updates]) =>
      (DeleteFunction200ResponseBuilder()..update(updates))._build();

  _$DeleteFunction200Response._({this.success, this.message}) : super._();
  @override
  DeleteFunction200Response rebuild(
          void Function(DeleteFunction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteFunction200ResponseBuilder toBuilder() =>
      DeleteFunction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteFunction200Response &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteFunction200Response')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class DeleteFunction200ResponseBuilder
    implements
        Builder<DeleteFunction200Response, DeleteFunction200ResponseBuilder> {
  _$DeleteFunction200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DeleteFunction200ResponseBuilder() {
    DeleteFunction200Response._defaults(this);
  }

  DeleteFunction200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteFunction200Response other) {
    _$v = other as _$DeleteFunction200Response;
  }

  @override
  void update(void Function(DeleteFunction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteFunction200Response build() => _build();

  _$DeleteFunction200Response _build() {
    final _$result = _$v ??
        _$DeleteFunction200Response._(
          success: success,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
