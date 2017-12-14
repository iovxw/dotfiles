emacs 配置文件
==============

先安装 [spacemacs](https://github.com/syl20bnr/spacemacs) 并切换到 `develop` 分支

然后把 *.spacemacs* 扔到 `$HOME`

变更
----

- 添加 *org* *git* *markdown* *语法检查* *拼写检查* *自动补全* *版本控制* 支持

- 修改默认主题为 [gruvbox](https://github.com/greduan/emacs-theme-gruvbox)

- 修改默认字体为 [**Terminus**](http://terminus-font.sourceforge.net/)

- ~~添加 Clojure 支持: [配置说明](https://github.com/syl20bnr/spacemacs/tree/master/layers/+lang/clojure)~~

- 添加 Rust 支持: [配置说明](https://github.com/syl20bnr/spacemacs/tree/master/layers/+lang/rust)

- 添加有道词典: [配置说明](https://github.com/syl20bnr/spacemacs/tree/master/layers/+intl/chinese)
  - 绑定快捷键为 `SPC o y`

- ~~禁用括号补全（至少在这玩意变的更智能一些之前）~~

- ~~开启自动高亮匹配括号模式 `(show-paren-mode)`~~（ Spacemacs 已默认启用）

- 设置默认拼写检查字典为美国英语

- 统一 VIM **Visual Mode** 下从系统剪贴板粘贴的行为 [#3735](https://github.com/syl20bnr/spacemacs/issues/3735)

- 修复鼠标左击打开最近文件的自动粘贴问题 [#5435](https://github.com/syl20bnr/spacemacs/issues/5435)
