import 'package:flutter/material.dart' as material;
import 'package:imgly_sdk/imgly_sdk.dart';

class EditConfig {


  final configuration = Configuration(
      theme: ThemeOptions(Theme("CUSTOM_THEME",
          primaryColor: material.Colors.cyan,
          tintColor: material.Colors.white,
          menuBackgroundColor: material.Colors.grey.shade900,
          backgroundColor: material.Colors.black)),
      tools: [
        Tool.adjustment,
        Tool.audio,
        Tool.brush,
        Tool.composition,
        Tool.filter,
        Tool.focus,
        Tool.frame,
        Tool.overlay,
        Tool.sticker,
        Tool.text,
        Tool.textDesign,
        Tool.transform,
        Tool.trim,
      ]
  );

}

// 아이콘 커스터마이징 => 네이티브로 가능 (https://img.ly/docs/vesdk/flutter/guides/user-interface/customize-icons/)
// 언어 변환 => 네이티브로 가능 (https://img.ly/docs/vesdk/flutter/guides/user-interface/localization/)

