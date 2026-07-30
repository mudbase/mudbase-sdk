// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_role_feature_preset200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplyRoleFeaturePreset200Response
    extends ApplyRoleFeaturePreset200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$ApplyRoleFeaturePreset200Response(
          [void Function(ApplyRoleFeaturePreset200ResponseBuilder)? updates]) =>
      (ApplyRoleFeaturePreset200ResponseBuilder()..update(updates))._build();

  _$ApplyRoleFeaturePreset200Response._({this.success, this.message, this.data})
      : super._();
  @override
  ApplyRoleFeaturePreset200Response rebuild(
          void Function(ApplyRoleFeaturePreset200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplyRoleFeaturePreset200ResponseBuilder toBuilder() =>
      ApplyRoleFeaturePreset200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplyRoleFeaturePreset200Response &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplyRoleFeaturePreset200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class ApplyRoleFeaturePreset200ResponseBuilder
    implements
        Builder<ApplyRoleFeaturePreset200Response,
            ApplyRoleFeaturePreset200ResponseBuilder> {
  _$ApplyRoleFeaturePreset200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ApplyRoleFeaturePreset200ResponseBuilder() {
    ApplyRoleFeaturePreset200Response._defaults(this);
  }

  ApplyRoleFeaturePreset200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplyRoleFeaturePreset200Response other) {
    _$v = other as _$ApplyRoleFeaturePreset200Response;
  }

  @override
  void update(
      void Function(ApplyRoleFeaturePreset200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplyRoleFeaturePreset200Response build() => _build();

  _$ApplyRoleFeaturePreset200Response _build() {
    final _$result = _$v ??
        _$ApplyRoleFeaturePreset200Response._(
          success: success,
          message: message,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
