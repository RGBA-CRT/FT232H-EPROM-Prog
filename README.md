# FT232H-EPROM-Prog
+ USB 27C322 EPROM Programmer with FT232H.
+ software and hardware.
+ only supports 27C322.
+ *THIS REPOSITORY IS FOR EXPERIMENTAL PURPOSES.* all function is work in progress.
+ このリポジトリの内容はすべて個人的な実験目的です。コードや回路を読める方以外は利用をお勧めできません。

![image](https://github.com/RGBA-CRT/FT232H-EPROM-Prog/assets/19349443/d0c2dd6a-154d-41a6-b588-a39dbe871f31)

![image](https://github.com/RGBA-CRT/FT232H-EPROM-Prog/assets/19349443/d1f1ecee-f701-425c-a925-70ce9b72d567)


# About 2017
- FT232Hを使ったEPROMライタ(プログラマ)
- 数点の部品で作れるので、高価なEPROMライタがいらない
- EEPROM, FlashMemoryには**未対応**
- シリアルEEPROM, PICには非対応
- 27C322と27C160で動作確認
- **現在テストプログラムの段階**
- ビルドには[こちらの[AB-FT232HLib]](https://github.com/RGBA-CRT/AB-FT232HLib)が必要

## 回路
pcbディレクトリを見てください。
[回路図PDF](pcb/kairo_v2.1b.pdf)
![sch](https://github.com/RGBA-CRT/FT232H-EPROM-Prog/assets/19349443/bb4ce3af-243d-4cb9-9e50-a774d5538cf0)


## 関連リポジトリ
+ 27C322 x2基板
  + https://github.com/RGBA-CRT/RGBA_CRT_ROM_BOARD
+ FT232H制御ライブラリ for ActiveBasic
   + https://github.com/RGBA-CRT/AB-FT232HLib


----
Programmed by RGBA_CRT 2017-2023  
Project url: https://github.com/RGBA-CRT/FT232H-EPROM-Prog
