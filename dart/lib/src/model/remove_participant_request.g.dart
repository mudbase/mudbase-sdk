// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_participant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveParticipantRequest extends RemoveParticipantRequest {
  @override
  final String userId;

  factory _$RemoveParticipantRequest(
          [void Function(RemoveParticipantRequestBuilder)? updates]) =>
      (RemoveParticipantRequestBuilder()..update(updates))._build();

  _$RemoveParticipantRequest._({required this.userId}) : super._();
  @override
  RemoveParticipantRequest rebuild(
          void Function(RemoveParticipantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveParticipantRequestBuilder toBuilder() =>
      RemoveParticipantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveParticipantRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveParticipantRequest')
          ..add('userId', userId))
        .toString();
  }
}

class RemoveParticipantRequestBuilder
    implements
        Builder<RemoveParticipantRequest, RemoveParticipantRequestBuilder> {
  _$RemoveParticipantRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RemoveParticipantRequestBuilder() {
    RemoveParticipantRequest._defaults(this);
  }

  RemoveParticipantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveParticipantRequest other) {
    _$v = other as _$RemoveParticipantRequest;
  }

  @override
  void update(void Function(RemoveParticipantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveParticipantRequest build() => _build();

  _$RemoveParticipantRequest _build() {
    final _$result = _$v ??
        _$RemoveParticipantRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'RemoveParticipantRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
