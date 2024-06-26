// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_ui_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SettingUiStore on _SettingUiStore, Store {
  late final _$profileImageAtom =
      Atom(name: '_SettingUiStore.profileImage', context: context);

  @override
  XFile? get profileImage {
    _$profileImageAtom.reportRead();
    return super.profileImage;
  }

  @override
  set profileImage(XFile? value) {
    _$profileImageAtom.reportWrite(value, super.profileImage, () {
      super.profileImage = value;
    });
  }

  late final _$isUpdatingUserInfoAtom =
      Atom(name: '_SettingUiStore.isUpdatingUserInfo', context: context);

  @override
  bool get isUpdatingUserInfo {
    _$isUpdatingUserInfoAtom.reportRead();
    return super.isUpdatingUserInfo;
  }

  @override
  set isUpdatingUserInfo(bool value) {
    _$isUpdatingUserInfoAtom.reportWrite(value, super.isUpdatingUserInfo, () {
      super.isUpdatingUserInfo = value;
    });
  }

  late final _$isResetProfileImageAtom =
      Atom(name: '_SettingUiStore.isResetProfileImage', context: context);

  @override
  bool get isResetProfileImage {
    _$isResetProfileImageAtom.reportRead();
    return super.isResetProfileImage;
  }

  @override
  set isResetProfileImage(bool value) {
    _$isResetProfileImageAtom.reportWrite(value, super.isResetProfileImage, () {
      super.isResetProfileImage = value;
    });
  }

  late final _$nicknameAtom =
      Atom(name: '_SettingUiStore.nickname', context: context);

  @override
  String get nickname {
    _$nicknameAtom.reportRead();
    return super.nickname;
  }

  @override
  set nickname(String value) {
    _$nicknameAtom.reportWrite(value, super.nickname, () {
      super.nickname = value;
    });
  }

  late final _$_SettingUiStoreActionController =
      ActionController(name: '_SettingUiStore', context: context);

  @override
  void setProfileImage(XFile val) {
    final _$actionInfo = _$_SettingUiStoreActionController.startAction(
        name: '_SettingUiStore.setProfileImage');
    try {
      return super.setProfileImage(val);
    } finally {
      _$_SettingUiStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void resetProfileImage() {
    final _$actionInfo = _$_SettingUiStoreActionController.startAction(
        name: '_SettingUiStore.resetProfileImage');
    try {
      return super.resetProfileImage();
    } finally {
      _$_SettingUiStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void toggleIsUpdatingUserInfo() {
    final _$actionInfo = _$_SettingUiStoreActionController.startAction(
        name: '_SettingUiStore.toggleIsUpdatingUserInfo');
    try {
      return super.toggleIsUpdatingUserInfo();
    } finally {
      _$_SettingUiStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setNickname(String val) {
    final _$actionInfo = _$_SettingUiStoreActionController.startAction(
        name: '_SettingUiStore.setNickname');
    try {
      return super.setNickname(val);
    } finally {
      _$_SettingUiStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void resetNickname() {
    final _$actionInfo = _$_SettingUiStoreActionController.startAction(
        name: '_SettingUiStore.resetNickname');
    try {
      return super.resetNickname();
    } finally {
      _$_SettingUiStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
profileImage: ${profileImage},
isUpdatingUserInfo: ${isUpdatingUserInfo},
isResetProfileImage: ${isResetProfileImage},
nickname: ${nickname}
    ''';
  }
}
