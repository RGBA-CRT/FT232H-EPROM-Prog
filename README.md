# FT232H-EPROM-Prog
- FT232H���g����EPROM���C�^(�v���O���})
- ���_�̕��i�ō���̂ŁA������EPROM���C�^������Ȃ�
- EEPROM, FlashMemory�ɂ�**���Ή�**
- �V���A��EEPROM, PIC�ɂ͔�Ή�
- 27C322��27C160�œ���m�F
- **���݃e�X�g�v���O�����̒i�K**
- �r���h�ɂ�[�������[AB-FT232HLib]](https://github.com/RGBA-CRT/AB-FT232HLib)���K�v

## ��H
- ��H�}���쐬
- [FT232H]ACbus <---> DataBus
- [FT232H]SPI   ----> MCP23S17
- [FT232H]AD4   ----> /WE
- [FT232H]AD5   ----> [27HC373]LATCH
- [FT232H]AD6   ----> /CE
- [FT232H]AD7   ----> /OE
- MCP23S17      ----> Address 0-15
- MCP PortA     ----> 74HC373(8bit latch) ---> Address 16-24
- /WE ----> not ---> �g�����W�X�^�ɂ��X�C�b�`���O ---> VPP
- +12V -------------------��
