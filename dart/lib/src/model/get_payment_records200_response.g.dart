// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_records200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPaymentRecords200Response extends GetPaymentRecords200Response {
  @override
  final bool? success;
  @override
  final GetPaymentRecords200ResponseData? data;

  factory _$GetPaymentRecords200Response(
          [void Function(GetPaymentRecords200ResponseBuilder)? updates]) =>
      (GetPaymentRecords200ResponseBuilder()..update(updates))._build();

  _$GetPaymentRecords200Response._({this.success, this.data}) : super._();
  @override
  GetPaymentRecords200Response rebuild(
          void Function(GetPaymentRecords200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPaymentRecords200ResponseBuilder toBuilder() =>
      GetPaymentRecords200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPaymentRecords200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPaymentRecords200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetPaymentRecords200ResponseBuilder
    implements
        Builder<GetPaymentRecords200Response,
            GetPaymentRecords200ResponseBuilder> {
  _$GetPaymentRecords200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetPaymentRecords200ResponseDataBuilder? _data;
  GetPaymentRecords200ResponseDataBuilder get data =>
      _$this._data ??= GetPaymentRecords200ResponseDataBuilder();
  set data(GetPaymentRecords200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetPaymentRecords200ResponseBuilder() {
    GetPaymentRecords200Response._defaults(this);
  }

  GetPaymentRecords200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPaymentRecords200Response other) {
    _$v = other as _$GetPaymentRecords200Response;
  }

  @override
  void update(void Function(GetPaymentRecords200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPaymentRecords200Response build() => _build();

  _$GetPaymentRecords200Response _build() {
    _$GetPaymentRecords200Response _$result;
    try {
      _$result = _$v ??
          _$GetPaymentRecords200Response._(
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
            r'GetPaymentRecords200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
