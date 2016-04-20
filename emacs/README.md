emacs 配置文件
==============

先安装 [spacemacs](https://github.com/syl20bnr/spacemacs)

然后把本文件扔到 `$HOME`

变更
----

- 添加 *org* *git* *markdown* *语法检查* *拼写检查* *自动补全* *版本控制* 支持

- 修改默认主题为 [gruvbox](https://github.com/greduan/emacs-theme-gruvbox)

- 修改默认字体为 **Ubuntu Mono** （需手动安装）

- 添加 scheme 支持:
  [配置说明](https://github.com/syl20bnr/spacemacs/blob/531ec8e2c94bbb228ba4655b6d0f16d32dab9d9b/layers/%2Blang/scheme/README.org)
  
- 添加 Clojure 支持:
  [配置说明](https://github.com/syl20bnr/spacemacs/blob/f49792e1206895b7440e24c8193ac5af6c5548c7/layers/%2Blang/clojure/README.org)
  - 添加 Clojure 自动补全: [ac-cider](https://github.com/clojure-emacs/ac-cider)

- 添加有道词典: [配置说明](https://github.com/syl20bnr/spacemacs/blob/f49792e1206895b7440e24c8193ac5af6c5548c7/layers/chinese)
  - 绑定 key 为 `SPC o y`
  
- 禁用括号补全（至少在这玩意变的更智能一些之前）

备注
----

如果提示没有中文拼写检查支持之类，设置环境变量 `LANG=C`

为了中文输入，再设置 `LC_CTYPE=zh_CN.UTF-8`
