# 我的vscode配置文件

```json
{
    //动画相关
    "workbench.list.smoothScrolling": true,
    "editor.smoothScrolling": true,
    "terminal.integrated.smoothScrolling": true,
    "editor.cursorSmoothCaretAnimation": "on",

    //光标的样式
    "editor.cursorBlinking": "solid",

    //格式化相关
    "editor.formatOnType": true,
    "editor.formatOnPaste": true,
    "editor.formatOnSave": true,

    //自动保存
    "files.autoSave": "onFocusChange",

    //字体
    "editor.fontFamily": "Consolas, 霞鹜文楷 屏幕阅读版, 'Courier New', monospace",
    "terminal.integrated.fontFamily": "Cascadia Code, monospace",
    "markdown.preview.fontFamily": "霞鹜文楷 屏幕阅读版",

    //字号
    "markdown.preview.fontSize": 22,
    "editor.fontSize": 19.5,

    //允许通过ctrl+滑轮的方式缩放
    "editor.mouseWheelZoom": true,

    //git自动fetch
    "git.autofetch": true,

    //行号的显示方式：相对
    "editor.lineNumbers": "relative",

    //gitLens插件的设置
    "gitlens.hovers.currentLine.over": "line",
    "gitlens.currentLine.scrollable": false,
    "gitlens.statusBar.enabled": false,
    "gitlens.views.commits.showBranchComparison": false,
    "gitlens.views.commits.avatars": false,
    "gitlens.views.formats.commits.description": "${}",
    "gitlens.codeLens.scopes": [
        "document"
    ],

    "liveServer.settings.donotShowInfoMsg": true,

    "workbench.editor.editorActionsLocation": "hidden",
    "workbench.activityBar.location": "bottom",
    "workbench.colorTheme": "GitHub Light",
    "workbench.editor.showTabs": "single",

    "editor.fontLigatures": true,

    "git.confirmSync": false,
    "git.enableSmartCommit": true,

    "window.commandCenter": false,

    "projectManager.git.baseFolders": [
        "C:\\Users\\-home-\\Documents\\GitHub",
        "C:\\Users\\-home-\\AppData\\Local\\nvim"
    ],

    "extensions.experimental.affinity": {
        "asvetliakov.vscode-neovim": 1
    },

    "editor.tokenColorCustomizations": {
        "[Theme Name]": {
            "textMateRules": [{
                "scope": "variable.other.rust",
                "settings": {
                    "foreground": "#ffff00"
                }
            }]
        }
    },

    "explorer.confirmDragAndDrop": false,
    "explorer.confirmDelete": false,
    "explorer.confirmPasteNative": false,

    "workbench.productIconTheme": "material-product-icons",
    "workbench.layoutControl.enabled": false,
    "workbench.iconTheme": "material-icon-theme",


    "vscode_custom_css.imports": [],

    "markdownlint.lintWorkspaceGlobs": [
        "**/*.{md,mkd,mdwn,mdown,markdown,markdn,mdtxt,mdtext,workbook}",
        "!**/bower_components",
        "!**/node_modules",
        "!**/vendor",
        "!**/.git",
    ],
    "markdownlint.config": {
        "MD041": false,
    },

    "[vue]": {
        "editor.defaultFormatter": "Vue.volar"
    },
    "[html]": {
        "editor.defaultFormatter": "nesterenok.js-beautify-extentions"
    },
    "[markdown]": {
        "editor.formatOnSave": true,
        "editor.formatOnPaste": true
    },
    "[jsonc]": {
        "editor.defaultFormatter": "nesterenok.js-beautify-extentions"
    },
    "[rust]": {
        "editor.semanticHighlighting.enabled": false
    },
}
```
