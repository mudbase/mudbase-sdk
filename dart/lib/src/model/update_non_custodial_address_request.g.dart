// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_non_custodial_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateNonCustodialAddressRequest
    extends UpdateNonCustodialAddressRequest {
  @override
  final String? label;
  @override
  final String? derivationPath;

  factory _$UpdateNonCustodialAddressRequest(
          [void Function(UpdateNonCustodialAddressRequestBuilder)? updates]) =>
      (UpdateNonCustodialAddressRequestBuilder()..update(updates))._build();

  _$UpdateNonCustodialAddressRequest._({this.label, this.derivationPath})
      : super._();
  @override
  UpdateNonCustodialAddressRequest rebuild(
          void Function(UpdateNonCustodialAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateNonCustodialAddressRequestBuilder toBuilder() =>
      UpdateNonCustodialAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateNonCustodialAddressRequest &&
        label == other.label &&
        derivationPath == other.derivationPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, derivationPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateNonCustodialAddressRequest')
          ..add('label', label)
          ..add('derivationPath', derivationPath))
        .toString();
  }
}

class UpdateNonCustodialAddressRequestBuilder
    implements
        Builder<UpdateNonCustodialAddressRequest,
            UpdateNonCustodialAddressRequestBuilder> {
  _$UpdateNonCustodialAddressRequest? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _derivationPath;
  String? get derivationPath => _$this._derivationPath;
  set derivationPath(String? derivationPath) =>
      _$this._derivationPath = derivationPath;

  UpdateNonCustodialAddressRequestBuilder() {
    UpdateNonCustodialAddressRequest._defaults(this);
  }

  UpdateNonCustodialAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _derivationPath = $v.derivationPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateNonCustodialAddressRequest other) {
    _$v = other as _$UpdateNonCustodialAddressRequest;
  }

  @override
  void update(void Function(UpdateNonCustodialAddressRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateNonCustodialAddressRequest build() => _build();

  _$UpdateNonCustodialAddressRequest _build() {
    final _$result = _$v ??
        _$UpdateNonCustodialAddressRequest._(
          label: label,
          derivationPath: derivationPath,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
