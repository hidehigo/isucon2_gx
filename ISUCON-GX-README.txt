# Perl/Ruby/NodeJSの場合のアプリの起動方法
以下のコマンドを root ユーザで実行する事

$ supervisorctl start [isucon_perl|isucon_ruby|isucon_node]

# Perl/Ruby/NodeJSの場合のアプリの終了方法
以下のコマンドを root ユーザで実行する事

$ supervisorctl stop [isucon_perl|isucon_ruby|isucon_node]

# Perl/Ruby/NodeJSの場合のアプリのステータス
以下のコマンドを root ユーザで実行する事

$ supervisorctl status

---------------

# PHPの場合のアプリの起動方法
以下のコマンドを root ユーザで実行する事

service httpd start
