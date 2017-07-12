# FT232H-EPROM-Prog
- FT232Hを使ったEPROMライタ(プログラマ)
- 数点の部品で作れるので、高価なEPROMライタがいらない
- EEPROM, FlashMemoryには**未対応**
- シリアルEEPROM, PICには非対応
- 27C322と27C160で動作確認
- **現在テストプログラムの段階**
- ビルドには[こちらの[AB-FT232HLib]](https://github.com/RGBA-CRT/AB-FT232HLib)が必要

## 回路
- 回路図未作成
- [FT232H]ACbus <---> DataBus
- [FT232H]SPI   ----> MCP23S17
- [FT232H]AD4   ----> /WE
- [FT232H]AD5   ----> [27HC373]LATCH
- [FT232H]AD6   ----> /CE
- [FT232H]AD7   ----> /OE
- MCP23S17      ----> Address 0-15
- MCP PortA     ----> 74HC373(8bit latch) ---> Address 16-24
- /WE ----> not ---> トランジスタによるスイッチング ---> VPP
- +12V -------------------↑
