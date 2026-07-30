// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_email_analytics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectEmailAnalytics200Response
    extends GetProjectEmailAnalytics200Response {
  @override
  final bool? success;
  @override
  final BuiltMap<String, JsonObject?>? data;

  factory _$GetProjectEmailAnalytics200Response(
          [void Function(GetProjectEmailAnalytics200ResponseBuilder)?
              updates]) =>
      (GetProjectEmailAnalytics200ResponseBuilder()..update(updates))._build();

  _$GetProjectEmailAnalytics200Response._({this.success, this.data})
      : super._();
  @override
  GetProjectEmailAnalytics200Response rebuild(
          void Function(GetProjectEmailAnalytics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectEmailAnalytics200ResponseBuilder toBuilder() =>
      GetProjectEmailAnalytics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectEmailAnalytics200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProjectEmailAnalytics200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetProjectEmailAnalytics200ResponseBuilder
    implements
        Builder<GetProjectEmailAnalytics200Response,
            GetProjectEmailAnalytics200ResponseBuilder> {
  _$GetProjectEmailAnalytics200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  GetProjectEmailAnalytics200ResponseBuilder() {
    GetProjectEmailAnalytics200Response._defaults(this);
  }

  GetProjectEmailAnalytics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectEmailAnalytics200Response other) {
    _$v = other as _$GetProjectEmailAnalytics200Response;
  }

  @override
  void update(
      void Function(GetProjectEmailAnalytics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectEmailAnalytics200Response build() => _build();

  _$GetProjectEmailAnalytics200Response _build() {
    _$GetProjectEmailAnalytics200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectEmailAnalytics200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GetProjectEmailAnalytics200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
