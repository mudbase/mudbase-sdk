// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_access_review_request_review_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateAccessReviewRequestReviewPeriod
    extends GenerateAccessReviewRequestReviewPeriod {
  @override
  final DateTime start;
  @override
  final DateTime end;

  factory _$GenerateAccessReviewRequestReviewPeriod(
          [void Function(GenerateAccessReviewRequestReviewPeriodBuilder)?
              updates]) =>
      (GenerateAccessReviewRequestReviewPeriodBuilder()..update(updates))
          ._build();

  _$GenerateAccessReviewRequestReviewPeriod._(
      {required this.start, required this.end})
      : super._();
  @override
  GenerateAccessReviewRequestReviewPeriod rebuild(
          void Function(GenerateAccessReviewRequestReviewPeriodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateAccessReviewRequestReviewPeriodBuilder toBuilder() =>
      GenerateAccessReviewRequestReviewPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateAccessReviewRequestReviewPeriod &&
        start == other.start &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateAccessReviewRequestReviewPeriod')
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class GenerateAccessReviewRequestReviewPeriodBuilder
    implements
        Builder<GenerateAccessReviewRequestReviewPeriod,
            GenerateAccessReviewRequestReviewPeriodBuilder> {
  _$GenerateAccessReviewRequestReviewPeriod? _$v;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  GenerateAccessReviewRequestReviewPeriodBuilder() {
    GenerateAccessReviewRequestReviewPeriod._defaults(this);
  }

  GenerateAccessReviewRequestReviewPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateAccessReviewRequestReviewPeriod other) {
    _$v = other as _$GenerateAccessReviewRequestReviewPeriod;
  }

  @override
  void update(
      void Function(GenerateAccessReviewRequestReviewPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateAccessReviewRequestReviewPeriod build() => _build();

  _$GenerateAccessReviewRequestReviewPeriod _build() {
    final _$result = _$v ??
        _$GenerateAccessReviewRequestReviewPeriod._(
          start: BuiltValueNullFieldError.checkNotNull(
              start, r'GenerateAccessReviewRequestReviewPeriod', 'start'),
          end: BuiltValueNullFieldError.checkNotNull(
              end, r'GenerateAccessReviewRequestReviewPeriod', 'end'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
