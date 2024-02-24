extension type const ScalingOption(int value) implements int {
  static const ScalingOption fitToHeight = ScalingOption(0);
  static const ScalingOption fitToWidth = ScalingOption(1);
  static const ScalingOption original = ScalingOption(2);
  static const ScalingOption automatic = ScalingOption(3);
}
