perl -ne 'if(/\] "([^"]*)".* (\d+)$/){$c{$1}++;$t{$1}+=$2/1000/1000;}END{for(keys %c){print "$c{$_} 回,  合計時間 : $t{$_} sec, 1回 ",  $t{$_}/$c{$_} ," sec $_\n"}}' /var/log/httpd/isucon_ruby.access.log  | sort -n | tail -n50

