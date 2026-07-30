// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorDetails extends ErrorDetails {
  @override
  final OneOf oneOf;

  factory _$ErrorDetails([void Function(ErrorDetailsBuilder)? updates]) =>
      (ErrorDetailsBuilder()..update(updates))._build();

  _$ErrorDetails._({required this.oneOf}) : super._();
  @override
  ErrorDetails rebuild(void Function(ErrorDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorDetailsBuilder toBuilder() => ErrorDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorDetails && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorDetails')..add('oneOf', oneOf))
        .toString();
  }
}

class ErrorDetailsBuilder
    implements Builder<ErrorDetails, ErrorDetailsBuilder> {
  _$ErrorDetails? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ErrorDetailsBuilder() {
    ErrorDetails._defaults(this);
  }

  ErrorDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorDetails other) {
    _$v = other as _$ErrorDetails;
  }

  @override
  void update(void Function(ErrorDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorDetails build() => _build();

  _$ErrorDetails _build() {
    final _$result = _$v ??
        _$ErrorDetails._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ErrorDetails', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
