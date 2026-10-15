import 'package:flutter/widgets.dart';

/// The colours of the Riyadh plate. Field and ink are shared; only the strip
/// varies. Strip colours are sampled from the Wikipedia artwork, not the
/// article's adjectives: "silver" is a light grey, "green" a pure green.
abstract final class RiyadhColors {
  static const Color white = Color(0xFFFFFFFF);
  static const Color ink = Color(0xFF000000);

  /// Public transport and taxis. `KSA_-_License_Plate_-_Taxi`: `FFC913`.
  static const Color yellow = Color(0xFFFFC913);

  /// Commercial. `Saudi_Arabia_License_Plate_-_Commercial`: `0079C1`.
  static const Color blue = Color(0xFF0079C1);

  /// Temporary. `Saudi_Arabia_-_License_Plate_-_Temporary`: `C3C3C3`.
  static const Color silver = Color(0xFFC3C3C3);

  /// Diplomatic. `Saudi_Arabia_-_License_Plate_-_Diplomatic`: `22B14C`.
  static const Color green = Color(0xFF22B14C);

  /// The hologram sticker on the strip, as the artwork renders it (censored):
  /// `898F9E`.
  static const Color hologram = Color(0xFF898F9E);

  static const Color inactive = Color(0xFFB0B0B0);
}
