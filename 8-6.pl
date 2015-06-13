#! perl -w
use strict;
# 写个新程序（不是之前给出的测试程序），输出其输入中以空白结尾的行（换行符不算）。
# 输出的时候，在行尾多加一些记号，这样比较容易看出空白符。
while (<>) {
	chomp;
	if (/\s\z/) {
		print "#$_#\n";
	}
}
