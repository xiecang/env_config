# 使用映射简化 git 命令
如 ga 是 git add , gmg 是 git commit -m等。
bashrc/zshrc

# 使用配置文件
mv .gitconfig ~/.gitconfig
配置文件(~/.gitignore)

比如配置一个全局的 gitignore 文件忽略你自己的一些个人文件 .gitignore_global

使用 includeIf 语法，你可以在一个文件夹下实现覆盖配置。

[includeIf "gitdir:~/rq/"]
        path = ~/rq/.gitconfig

        
gitconfig，就可以在 work 文件夹下 建立一个配置修改你的 user 为公司邮箱。

统一提交的模板信息，使用一个 gitmessage 文件用作模板，这样提交信息更清晰

# clone 代理
git config --global http.https://github.com.proxy https://127.0.0.1:1087
git config --global https.https://github.com.proxy https://127.0.0.1:1087

取消
git config --global --unset http.proxy
git config --global --unset https.proxy

