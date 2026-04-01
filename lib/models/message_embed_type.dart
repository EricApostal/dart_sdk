// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_embed_type.mapper.dart';

/// The type of embed content
@MappableEnum(defaultValue: 'unknown')
enum MessageEmbedType {
  @MappableValue('image')
  image,

  @MappableValue('video')
  video,

  @MappableValue('sound')
  sound,

  @MappableValue('article')
  article,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageEmbedType> get $valuesDefined =>
      values.where((value) => value != MessageEmbedType.unknown).toList();
}
