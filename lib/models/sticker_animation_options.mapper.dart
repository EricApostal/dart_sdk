// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sticker_animation_options.dart';

class StickerAnimationOptionsMapper
    extends EnumMapper<StickerAnimationOptions> {
  StickerAnimationOptionsMapper._();

  static StickerAnimationOptionsMapper? _instance;
  static StickerAnimationOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StickerAnimationOptionsMapper._(),
      );
    }
    return _instance!;
  }

  static StickerAnimationOptions fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StickerAnimationOptions decode(dynamic value) {
    switch (value) {
      case 0:
        return StickerAnimationOptions.alwaysAnimate;
      case 1:
        return StickerAnimationOptions.animateOnInteraction;
      case 2:
        return StickerAnimationOptions.neverAnimate;
      case 'unknown':
        return StickerAnimationOptions.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StickerAnimationOptions self) {
    switch (self) {
      case StickerAnimationOptions.alwaysAnimate:
        return 0;
      case StickerAnimationOptions.animateOnInteraction:
        return 1;
      case StickerAnimationOptions.neverAnimate:
        return 2;
      case StickerAnimationOptions.unknown:
        return 'unknown';
    }
  }
}

extension StickerAnimationOptionsMapperExtension on StickerAnimationOptions {
  dynamic toValue() {
    StickerAnimationOptionsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<StickerAnimationOptions>(this);
  }
}

