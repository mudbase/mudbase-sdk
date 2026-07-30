// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_org_plan_checkout200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitializeOrgPlanCheckout200Response
    extends InitializeOrgPlanCheckout200Response {
  @override
  final bool? success;
  @override
  final InitializeOrgPlanCheckout200ResponseData? data;

  factory _$InitializeOrgPlanCheckout200Response(
          [void Function(InitializeOrgPlanCheckout200ResponseBuilder)?
              updates]) =>
      (InitializeOrgPlanCheckout200ResponseBuilder()..update(updates))._build();

  _$InitializeOrgPlanCheckout200Response._({this.success, this.data})
      : super._();
  @override
  InitializeOrgPlanCheckout200Response rebuild(
          void Function(InitializeOrgPlanCheckout200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitializeOrgPlanCheckout200ResponseBuilder toBuilder() =>
      InitializeOrgPlanCheckout200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitializeOrgPlanCheckout200Response &&
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
    return (newBuiltValueToStringHelper(r'InitializeOrgPlanCheckout200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class InitializeOrgPlanCheckout200ResponseBuilder
    implements
        Builder<InitializeOrgPlanCheckout200Response,
            InitializeOrgPlanCheckout200ResponseBuilder> {
  _$InitializeOrgPlanCheckout200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  InitializeOrgPlanCheckout200ResponseDataBuilder? _data;
  InitializeOrgPlanCheckout200ResponseDataBuilder get data =>
      _$this._data ??= InitializeOrgPlanCheckout200ResponseDataBuilder();
  set data(InitializeOrgPlanCheckout200ResponseDataBuilder? data) =>
      _$this._data = data;

  InitializeOrgPlanCheckout200ResponseBuilder() {
    InitializeOrgPlanCheckout200Response._defaults(this);
  }

  InitializeOrgPlanCheckout200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitializeOrgPlanCheckout200Response other) {
    _$v = other as _$InitializeOrgPlanCheckout200Response;
  }

  @override
  void update(
      void Function(InitializeOrgPlanCheckout200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitializeOrgPlanCheckout200Response build() => _build();

  _$InitializeOrgPlanCheckout200Response _build() {
    _$InitializeOrgPlanCheckout200Response _$result;
    try {
      _$result = _$v ??
          _$InitializeOrgPlanCheckout200Response._(
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
            r'InitializeOrgPlanCheckout200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
