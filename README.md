# rime-wubi86s

[Rime](https://rime.im) (中州韵输入法引擎) 五笔 86 单字方案

## 功能

z 键拼音反查, zv 键 Emoji 反查

## 依赖组件

- 码表提取自微软五笔并移除词组, 提取工具: [WubiLex 五笔助手](https://wubi.aardio.com/)
- 拼音反查依赖: [rime-pinyin-simp](https://github.com/rime/rime-pinyin-simp) (袖珍简化字拼音)

## 各平台配置文件位置

- Linux
  - [Fcitx 5](https://github.com/fcitx/fcitx-rime): ~/.local/share/fcitx5/rime
  - [IBus](https://github.com/rime/ibus-rime): ~/.config/ibus/rime

- Windows
  - [Weasel (小狼毫)](https://github.com/rime/weasel): %AppData%\Rime

- macOS
  - [Squirrel (鼠鬚管)](https://github.com/rime/squirrel): ~/Library/Rime

- Android
  - [Fcitx5 for Android](https://f-droid.org/en/packages/org.fcitx.fcitx5.android/)
  ([RIME Plugin](https://f-droid.org/en/packages/org.fcitx.fcitx5.android.plugin.rime/))
  : Fcitx5 -> Addons -> Rime (gear button) -> User data dir

- iOS
  - [仓输入法](https://ihsiao.com/apps/hamster/docs/)

## 参考

- https://github.com/KyleBing/rime-wubi86-jidian/issues/154
- [rime-prelude (Rime官方基础配置)](https://github.com/rime/rime-prelude)
