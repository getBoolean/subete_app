// ignore_for_file: public_member_api_docs

extension type const PageSplitOption(int value) implements int {
  static const PageSplitOption splitLeftToRight = PageSplitOption(0);
  static const PageSplitOption splitRightToLeft = PageSplitOption(1);
  static const PageSplitOption noSplit = PageSplitOption(2);
  static const PageSplitOption fitSplit = PageSplitOption(3);
}
