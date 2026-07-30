// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_fcm_config200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectFcmConfig200ResponseData
    extends GetProjectFcmConfig200ResponseData {
  @override
  final bool? hasCredentials;

  factory _$GetProjectFcmConfig200ResponseData(
          [void Function(GetProjectFcmConfig200ResponseDataBuilder)?
              updates]) =>
      (GetProjectFcmConfig200ResponseDataBuilder()..update(updates))._build();

  _$GetProjectFcmConfig200ResponseData._({this.hasCredentials}) : super._();
  @override
  GetProjectFcmConfig200ResponseData rebuild(
          void Function(GetProjectFcmConfig200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectFcmConfig200ResponseDataBuilder toBuilder() =>
      GetProjectFcmConfig200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectFcmConfig200ResponseData &&
        hasCredentials == other.hasCredentials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasCredentials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectFcmConfig200ResponseData')
          ..add('hasCredentials', hasCredentials))
        .toString();
  }
}

class GetProjectFcmConfig200ResponseDataBuilder
    implements
        Builder<GetProjectFcmConfig200ResponseData,
            GetProjectFcmConfig200ResponseDataBuilder> {
  _$GetProjectFcmConfig200ResponseData? _$v;

  bool? _hasCredentials;
  bool? get hasCredentials => _$this._hasCredentials;
  set hasCredentials(bool? hasCredentials) =>
      _$this._hasCredentials = hasCredentials;

  GetProjectFcmConfig200ResponseDataBuilder() {
    GetProjectFcmConfig200ResponseData._defaults(this);
  }

  GetProjectFcmConfig200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasCredentials = $v.hasCredentials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectFcmConfig200ResponseData other) {
    _$v = other as _$GetProjectFcmConfig200ResponseData;
  }

  @override
  void update(
      void Function(GetProjectFcmConfig200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectFcmConfig200ResponseData build() => _build();

  _$GetProjectFcmConfig200ResponseData _build() {
    final _$result = _$v ??
        _$GetProjectFcmConfig200ResponseData._(
          hasCredentials: hasCredentials,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
