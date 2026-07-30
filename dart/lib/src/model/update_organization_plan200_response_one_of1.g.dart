// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_plan200_response_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrganizationPlan200ResponseOneOf1
    extends UpdateOrganizationPlan200ResponseOneOf1 {
  @override
  final String? error;
  @override
  final String? message;

  factory _$UpdateOrganizationPlan200ResponseOneOf1(
          [void Function(UpdateOrganizationPlan200ResponseOneOf1Builder)?
              updates]) =>
      (UpdateOrganizationPlan200ResponseOneOf1Builder()..update(updates))
          ._build();

  _$UpdateOrganizationPlan200ResponseOneOf1._({this.error, this.message})
      : super._();
  @override
  UpdateOrganizationPlan200ResponseOneOf1 rebuild(
          void Function(UpdateOrganizationPlan200ResponseOneOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganizationPlan200ResponseOneOf1Builder toBuilder() =>
      UpdateOrganizationPlan200ResponseOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganizationPlan200ResponseOneOf1 &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateOrganizationPlan200ResponseOneOf1')
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class UpdateOrganizationPlan200ResponseOneOf1Builder
    implements
        Builder<UpdateOrganizationPlan200ResponseOneOf1,
            UpdateOrganizationPlan200ResponseOneOf1Builder> {
  _$UpdateOrganizationPlan200ResponseOneOf1? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UpdateOrganizationPlan200ResponseOneOf1Builder() {
    UpdateOrganizationPlan200ResponseOneOf1._defaults(this);
  }

  UpdateOrganizationPlan200ResponseOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganizationPlan200ResponseOneOf1 other) {
    _$v = other as _$UpdateOrganizationPlan200ResponseOneOf1;
  }

  @override
  void update(
      void Function(UpdateOrganizationPlan200ResponseOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganizationPlan200ResponseOneOf1 build() => _build();

  _$UpdateOrganizationPlan200ResponseOneOf1 _build() {
    final _$result = _$v ??
        _$UpdateOrganizationPlan200ResponseOneOf1._(
          error: error,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
