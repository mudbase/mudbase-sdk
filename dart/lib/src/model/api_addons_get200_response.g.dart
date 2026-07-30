// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_addons_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiAddonsGet200Response extends ApiAddonsGet200Response {
  @override
  final BuiltList<JsonObject>? addons;

  factory _$ApiAddonsGet200Response(
          [void Function(ApiAddonsGet200ResponseBuilder)? updates]) =>
      (ApiAddonsGet200ResponseBuilder()..update(updates))._build();

  _$ApiAddonsGet200Response._({this.addons}) : super._();
  @override
  ApiAddonsGet200Response rebuild(
          void Function(ApiAddonsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiAddonsGet200ResponseBuilder toBuilder() =>
      ApiAddonsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiAddonsGet200Response && addons == other.addons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiAddonsGet200Response')
          ..add('addons', addons))
        .toString();
  }
}

class ApiAddonsGet200ResponseBuilder
    implements
        Builder<ApiAddonsGet200Response, ApiAddonsGet200ResponseBuilder> {
  _$ApiAddonsGet200Response? _$v;

  ListBuilder<JsonObject>? _addons;
  ListBuilder<JsonObject> get addons =>
      _$this._addons ??= ListBuilder<JsonObject>();
  set addons(ListBuilder<JsonObject>? addons) => _$this._addons = addons;

  ApiAddonsGet200ResponseBuilder() {
    ApiAddonsGet200Response._defaults(this);
  }

  ApiAddonsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addons = $v.addons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiAddonsGet200Response other) {
    _$v = other as _$ApiAddonsGet200Response;
  }

  @override
  void update(void Function(ApiAddonsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiAddonsGet200Response build() => _build();

  _$ApiAddonsGet200Response _build() {
    _$ApiAddonsGet200Response _$result;
    try {
      _$result = _$v ??
          _$ApiAddonsGet200Response._(
            addons: _addons?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addons';
        _addons?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiAddonsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
