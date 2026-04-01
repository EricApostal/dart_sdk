// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'purge_guild_asset_result_schema_asset_type_asset_type.dart';

class PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper
    extends EnumMapper<PurgeGuildAssetResultSchemaAssetTypeAssetType> {
  PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper._();

  static PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper? _instance;
  static PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PurgeGuildAssetResultSchemaAssetTypeAssetType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PurgeGuildAssetResultSchemaAssetTypeAssetType decode(dynamic value) {
    switch (value) {
      case 'emoji':
        return PurgeGuildAssetResultSchemaAssetTypeAssetType.emoji;
      case 'sticker':
        return PurgeGuildAssetResultSchemaAssetTypeAssetType.sticker;
      case 'unknown':
        return PurgeGuildAssetResultSchemaAssetTypeAssetType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PurgeGuildAssetResultSchemaAssetTypeAssetType self) {
    switch (self) {
      case PurgeGuildAssetResultSchemaAssetTypeAssetType.emoji:
        return 'emoji';
      case PurgeGuildAssetResultSchemaAssetTypeAssetType.sticker:
        return 'sticker';
      case PurgeGuildAssetResultSchemaAssetTypeAssetType.unknown:
        return 'unknown';
    }
  }
}

extension PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapperExtension
    on PurgeGuildAssetResultSchemaAssetTypeAssetType {
  dynamic toValue() {
    PurgeGuildAssetResultSchemaAssetTypeAssetTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PurgeGuildAssetResultSchemaAssetTypeAssetType>(this);
  }
}

