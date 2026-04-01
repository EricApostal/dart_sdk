// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'render_spoilers.dart';

class RenderSpoilersMapper extends EnumMapper<RenderSpoilers> {
  RenderSpoilersMapper._();

  static RenderSpoilersMapper? _instance;
  static RenderSpoilersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RenderSpoilersMapper._());
    }
    return _instance!;
  }

  static RenderSpoilers fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RenderSpoilers decode(dynamic value) {
    switch (value) {
      case 0:
        return RenderSpoilers.always;
      case 1:
        return RenderSpoilers.onClick;
      case 2:
        return RenderSpoilers.ifModerator;
      case 'unknown':
        return RenderSpoilers.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RenderSpoilers self) {
    switch (self) {
      case RenderSpoilers.always:
        return 0;
      case RenderSpoilers.onClick:
        return 1;
      case RenderSpoilers.ifModerator:
        return 2;
      case RenderSpoilers.unknown:
        return 'unknown';
    }
  }
}

extension RenderSpoilersMapperExtension on RenderSpoilers {
  dynamic toValue() {
    RenderSpoilersMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RenderSpoilers>(this);
  }
}

