// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ncmec_submission_status_response_status_status.dart';

class NcmecSubmissionStatusResponseStatusStatusMapper
    extends EnumMapper<NcmecSubmissionStatusResponseStatusStatus> {
  NcmecSubmissionStatusResponseStatusStatusMapper._();

  static NcmecSubmissionStatusResponseStatusStatusMapper? _instance;
  static NcmecSubmissionStatusResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = NcmecSubmissionStatusResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static NcmecSubmissionStatusResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NcmecSubmissionStatusResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'not_submitted':
        return NcmecSubmissionStatusResponseStatusStatus.notSubmitted;
      case 'submitted':
        return NcmecSubmissionStatusResponseStatusStatus.submitted;
      case 'failed':
        return NcmecSubmissionStatusResponseStatusStatus.failed;
      case 'unknown':
        return NcmecSubmissionStatusResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NcmecSubmissionStatusResponseStatusStatus self) {
    switch (self) {
      case NcmecSubmissionStatusResponseStatusStatus.notSubmitted:
        return 'not_submitted';
      case NcmecSubmissionStatusResponseStatusStatus.submitted:
        return 'submitted';
      case NcmecSubmissionStatusResponseStatusStatus.failed:
        return 'failed';
      case NcmecSubmissionStatusResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension NcmecSubmissionStatusResponseStatusStatusMapperExtension
    on NcmecSubmissionStatusResponseStatusStatus {
  dynamic toValue() {
    NcmecSubmissionStatusResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<NcmecSubmissionStatusResponseStatusStatus>(this);
  }
}

