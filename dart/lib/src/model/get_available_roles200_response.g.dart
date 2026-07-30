// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_roles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAvailableRoles200Response extends GetAvailableRoles200Response {
  @override
  final bool? success;
  @override
  final BuiltList<GetAvailableRoles200ResponseDataInner>? data;

  factory _$GetAvailableRoles200Response(
          [void Function(GetAvailableRoles200ResponseBuilder)? updates]) =>
      (GetAvailableRoles200ResponseBuilder()..update(updates))._build();

  _$GetAvailableRoles200Response._({this.success, this.data}) : super._();
  @override
  GetAvailableRoles200Response rebuild(
          void Function(GetAvailableRoles200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAvailableRoles200ResponseBuilder toBuilder() =>
      GetAvailableRoles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAvailableRoles200Response &&
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
    return (newBuiltValueToStringHelper(r'GetAvailableRoles200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetAvailableRoles200ResponseBuilder
    implements
        Builder<GetAvailableRoles200Response,
            GetAvailableRoles200ResponseBuilder> {
  _$GetAvailableRoles200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GetAvailableRoles200ResponseDataInner>? _data;
  ListBuilder<GetAvailableRoles200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<GetAvailableRoles200ResponseDataInner>();
  set data(ListBuilder<GetAvailableRoles200ResponseDataInner>? data) =>
      _$this._data = data;

  GetAvailableRoles200ResponseBuilder() {
    GetAvailableRoles200Response._defaults(this);
  }

  GetAvailableRoles200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAvailableRoles200Response other) {
    _$v = other as _$GetAvailableRoles200Response;
  }

  @override
  void update(void Function(GetAvailableRoles200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAvailableRoles200Response build() => _build();

  _$GetAvailableRoles200Response _build() {
    _$GetAvailableRoles200Response _$result;
    try {
      _$result = _$v ??
          _$GetAvailableRoles200Response._(
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
            r'GetAvailableRoles200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
