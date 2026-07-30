// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckoutSession200Response
    extends CreateCheckoutSession200Response {
  @override
  final bool? success;
  @override
  final CreateCheckoutSession200ResponseData? data;

  factory _$CreateCheckoutSession200Response(
          [void Function(CreateCheckoutSession200ResponseBuilder)? updates]) =>
      (CreateCheckoutSession200ResponseBuilder()..update(updates))._build();

  _$CreateCheckoutSession200Response._({this.success, this.data}) : super._();
  @override
  CreateCheckoutSession200Response rebuild(
          void Function(CreateCheckoutSession200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSession200ResponseBuilder toBuilder() =>
      CreateCheckoutSession200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSession200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateCheckoutSession200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class CreateCheckoutSession200ResponseBuilder
    implements
        Builder<CreateCheckoutSession200Response,
            CreateCheckoutSession200ResponseBuilder> {
  _$CreateCheckoutSession200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CreateCheckoutSession200ResponseDataBuilder? _data;
  CreateCheckoutSession200ResponseDataBuilder get data =>
      _$this._data ??= CreateCheckoutSession200ResponseDataBuilder();
  set data(CreateCheckoutSession200ResponseDataBuilder? data) =>
      _$this._data = data;

  CreateCheckoutSession200ResponseBuilder() {
    CreateCheckoutSession200Response._defaults(this);
  }

  CreateCheckoutSession200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSession200Response other) {
    _$v = other as _$CreateCheckoutSession200Response;
  }

  @override
  void update(void Function(CreateCheckoutSession200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckoutSession200Response build() => _build();

  _$CreateCheckoutSession200Response _build() {
    _$CreateCheckoutSession200Response _$result;
    try {
      _$result = _$v ??
          _$CreateCheckoutSession200Response._(
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
            r'CreateCheckoutSession200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
