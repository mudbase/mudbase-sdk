// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_payment_processing200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnablePaymentProcessing200ResponseData
    extends EnablePaymentProcessing200ResponseData {
  @override
  final String? subaccountId;
  @override
  final bool? alreadyEnabled;

  factory _$EnablePaymentProcessing200ResponseData(
          [void Function(EnablePaymentProcessing200ResponseDataBuilder)?
              updates]) =>
      (EnablePaymentProcessing200ResponseDataBuilder()..update(updates))
          ._build();

  _$EnablePaymentProcessing200ResponseData._(
      {this.subaccountId, this.alreadyEnabled})
      : super._();
  @override
  EnablePaymentProcessing200ResponseData rebuild(
          void Function(EnablePaymentProcessing200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnablePaymentProcessing200ResponseDataBuilder toBuilder() =>
      EnablePaymentProcessing200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnablePaymentProcessing200ResponseData &&
        subaccountId == other.subaccountId &&
        alreadyEnabled == other.alreadyEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subaccountId.hashCode);
    _$hash = $jc(_$hash, alreadyEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EnablePaymentProcessing200ResponseData')
          ..add('subaccountId', subaccountId)
          ..add('alreadyEnabled', alreadyEnabled))
        .toString();
  }
}

class EnablePaymentProcessing200ResponseDataBuilder
    implements
        Builder<EnablePaymentProcessing200ResponseData,
            EnablePaymentProcessing200ResponseDataBuilder> {
  _$EnablePaymentProcessing200ResponseData? _$v;

  String? _subaccountId;
  String? get subaccountId => _$this._subaccountId;
  set subaccountId(String? subaccountId) => _$this._subaccountId = subaccountId;

  bool? _alreadyEnabled;
  bool? get alreadyEnabled => _$this._alreadyEnabled;
  set alreadyEnabled(bool? alreadyEnabled) =>
      _$this._alreadyEnabled = alreadyEnabled;

  EnablePaymentProcessing200ResponseDataBuilder() {
    EnablePaymentProcessing200ResponseData._defaults(this);
  }

  EnablePaymentProcessing200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subaccountId = $v.subaccountId;
      _alreadyEnabled = $v.alreadyEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnablePaymentProcessing200ResponseData other) {
    _$v = other as _$EnablePaymentProcessing200ResponseData;
  }

  @override
  void update(
      void Function(EnablePaymentProcessing200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnablePaymentProcessing200ResponseData build() => _build();

  _$EnablePaymentProcessing200ResponseData _build() {
    final _$result = _$v ??
        _$EnablePaymentProcessing200ResponseData._(
          subaccountId: subaccountId,
          alreadyEnabled: alreadyEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
