// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refresh_search_index_response_success_success.dart';

class RefreshSearchIndexResponseSuccessSuccessMapper
    extends EnumMapper<RefreshSearchIndexResponseSuccessSuccess> {
  RefreshSearchIndexResponseSuccessSuccessMapper._();

  static RefreshSearchIndexResponseSuccessSuccessMapper? _instance;
  static RefreshSearchIndexResponseSuccessSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RefreshSearchIndexResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static RefreshSearchIndexResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RefreshSearchIndexResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return RefreshSearchIndexResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return RefreshSearchIndexResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RefreshSearchIndexResponseSuccessSuccess self) {
    switch (self) {
      case RefreshSearchIndexResponseSuccessSuccess.valueTrue:
        return true;
      case RefreshSearchIndexResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension RefreshSearchIndexResponseSuccessSuccessMapperExtension
    on RefreshSearchIndexResponseSuccessSuccess {
  dynamic toValue() {
    RefreshSearchIndexResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RefreshSearchIndexResponseSuccessSuccess>(this);
  }
}

