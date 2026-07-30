// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_organization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteOrganization200Response extends DeleteOrganization200Response {
  @override
  final String? message;

  factory _$DeleteOrganization200Response(
          [void Function(DeleteOrganization200ResponseBuilder)? updates]) =>
      (DeleteOrganization200ResponseBuilder()..update(updates))._build();

  _$DeleteOrganization200Response._({this.message}) : super._();
  @override
  DeleteOrganization200Response rebuild(
          void Function(DeleteOrganization200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteOrganization200ResponseBuilder toBuilder() =>
      DeleteOrganization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteOrganization200Response && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteOrganization200Response')
          ..add('message', message))
        .toString();
  }
}

class DeleteOrganization200ResponseBuilder
    implements
        Builder<DeleteOrganization200Response,
            DeleteOrganization200ResponseBuilder> {
  _$DeleteOrganization200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DeleteOrganization200ResponseBuilder() {
    DeleteOrganization200Response._defaults(this);
  }

  DeleteOrganization200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteOrganization200Response other) {
    _$v = other as _$DeleteOrganization200Response;
  }

  @override
  void update(void Function(DeleteOrganization200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteOrganization200Response build() => _build();

  _$DeleteOrganization200Response _build() {
    final _$result = _$v ??
        _$DeleteOrganization200Response._(
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
