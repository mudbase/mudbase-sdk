// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_org_plan_payment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyOrgPlanPayment200Response
    extends VerifyOrgPlanPayment200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final VerifyOrgPlanPayment200ResponseData? data;

  factory _$VerifyOrgPlanPayment200Response(
          [void Function(VerifyOrgPlanPayment200ResponseBuilder)? updates]) =>
      (VerifyOrgPlanPayment200ResponseBuilder()..update(updates))._build();

  _$VerifyOrgPlanPayment200Response._({this.success, this.message, this.data})
      : super._();
  @override
  VerifyOrgPlanPayment200Response rebuild(
          void Function(VerifyOrgPlanPayment200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyOrgPlanPayment200ResponseBuilder toBuilder() =>
      VerifyOrgPlanPayment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyOrgPlanPayment200Response &&
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
    return (newBuiltValueToStringHelper(r'VerifyOrgPlanPayment200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class VerifyOrgPlanPayment200ResponseBuilder
    implements
        Builder<VerifyOrgPlanPayment200Response,
            VerifyOrgPlanPayment200ResponseBuilder> {
  _$VerifyOrgPlanPayment200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  VerifyOrgPlanPayment200ResponseDataBuilder? _data;
  VerifyOrgPlanPayment200ResponseDataBuilder get data =>
      _$this._data ??= VerifyOrgPlanPayment200ResponseDataBuilder();
  set data(VerifyOrgPlanPayment200ResponseDataBuilder? data) =>
      _$this._data = data;

  VerifyOrgPlanPayment200ResponseBuilder() {
    VerifyOrgPlanPayment200Response._defaults(this);
  }

  VerifyOrgPlanPayment200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyOrgPlanPayment200Response other) {
    _$v = other as _$VerifyOrgPlanPayment200Response;
  }

  @override
  void update(void Function(VerifyOrgPlanPayment200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyOrgPlanPayment200Response build() => _build();

  _$VerifyOrgPlanPayment200Response _build() {
    _$VerifyOrgPlanPayment200Response _$result;
    try {
      _$result = _$v ??
          _$VerifyOrgPlanPayment200Response._(
            success: success,
            message: message,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VerifyOrgPlanPayment200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
