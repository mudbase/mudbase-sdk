// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bucket_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BucketResponse extends BucketResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final Bucket? bucket;

  factory _$BucketResponse([void Function(BucketResponseBuilder)? updates]) =>
      (BucketResponseBuilder()..update(updates))._build();

  _$BucketResponse._({this.success, this.message, this.bucket}) : super._();
  @override
  BucketResponse rebuild(void Function(BucketResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BucketResponseBuilder toBuilder() => BucketResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BucketResponse &&
        success == other.success &&
        message == other.message &&
        bucket == other.bucket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BucketResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('bucket', bucket))
        .toString();
  }
}

class BucketResponseBuilder
    implements Builder<BucketResponse, BucketResponseBuilder> {
  _$BucketResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BucketBuilder? _bucket;
  BucketBuilder get bucket => _$this._bucket ??= BucketBuilder();
  set bucket(BucketBuilder? bucket) => _$this._bucket = bucket;

  BucketResponseBuilder() {
    BucketResponse._defaults(this);
  }

  BucketResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _bucket = $v.bucket?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BucketResponse other) {
    _$v = other as _$BucketResponse;
  }

  @override
  void update(void Function(BucketResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BucketResponse build() => _build();

  _$BucketResponse _build() {
    _$BucketResponse _$result;
    try {
      _$result = _$v ??
          _$BucketResponse._(
            success: success,
            message: message,
            bucket: _bucket?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bucket';
        _bucket?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BucketResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
