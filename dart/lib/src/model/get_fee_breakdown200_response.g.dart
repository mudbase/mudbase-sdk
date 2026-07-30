// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_fee_breakdown200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFeeBreakdown200Response extends GetFeeBreakdown200Response {
  @override
  final bool? success;
  @override
  final GetFeeBreakdown200ResponseData? data;

  factory _$GetFeeBreakdown200Response(
          [void Function(GetFeeBreakdown200ResponseBuilder)? updates]) =>
      (GetFeeBreakdown200ResponseBuilder()..update(updates))._build();

  _$GetFeeBreakdown200Response._({this.success, this.data}) : super._();
  @override
  GetFeeBreakdown200Response rebuild(
          void Function(GetFeeBreakdown200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFeeBreakdown200ResponseBuilder toBuilder() =>
      GetFeeBreakdown200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFeeBreakdown200Response &&
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
    return (newBuiltValueToStringHelper(r'GetFeeBreakdown200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetFeeBreakdown200ResponseBuilder
    implements
        Builder<GetFeeBreakdown200Response, GetFeeBreakdown200ResponseBuilder> {
  _$GetFeeBreakdown200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetFeeBreakdown200ResponseDataBuilder? _data;
  GetFeeBreakdown200ResponseDataBuilder get data =>
      _$this._data ??= GetFeeBreakdown200ResponseDataBuilder();
  set data(GetFeeBreakdown200ResponseDataBuilder? data) => _$this._data = data;

  GetFeeBreakdown200ResponseBuilder() {
    GetFeeBreakdown200Response._defaults(this);
  }

  GetFeeBreakdown200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFeeBreakdown200Response other) {
    _$v = other as _$GetFeeBreakdown200Response;
  }

  @override
  void update(void Function(GetFeeBreakdown200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFeeBreakdown200Response build() => _build();

  _$GetFeeBreakdown200Response _build() {
    _$GetFeeBreakdown200Response _$result;
    try {
      _$result = _$v ??
          _$GetFeeBreakdown200Response._(
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
            r'GetFeeBreakdown200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
