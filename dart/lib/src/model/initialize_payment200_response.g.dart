// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_payment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializePayment200Response extends InitializePayment200Response {
  @override
  final bool? success;
  @override
  final InitializePayment200ResponseData? data;

  factory _$InitializePayment200Response(
          [void Function(InitializePayment200ResponseBuilder)? updates]) =>
      (InitializePayment200ResponseBuilder()..update(updates))._build();

  _$InitializePayment200Response._({this.success, this.data}) : super._();
  @override
  InitializePayment200Response rebuild(
          void Function(InitializePayment200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializePayment200ResponseBuilder toBuilder() =>
      InitializePayment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializePayment200Response &&
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
    return (newBuiltValueToStringHelper(r'InitializePayment200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class InitializePayment200ResponseBuilder
    implements
        Builder<InitializePayment200Response,
            InitializePayment200ResponseBuilder> {
  _$InitializePayment200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  InitializePayment200ResponseDataBuilder? _data;
  InitializePayment200ResponseDataBuilder get data =>
      _$this._data ??= InitializePayment200ResponseDataBuilder();
  set data(InitializePayment200ResponseDataBuilder? data) =>
      _$this._data = data;

  InitializePayment200ResponseBuilder() {
    InitializePayment200Response._defaults(this);
  }

  InitializePayment200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializePayment200Response other) {
    _$v = other as _$InitializePayment200Response;
  }

  @override
  void update(void Function(InitializePayment200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializePayment200Response build() => _build();

  _$InitializePayment200Response _build() {
    _$InitializePayment200Response _$result;
    try {
      _$result = _$v ??
          _$InitializePayment200Response._(
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
            r'InitializePayment200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
