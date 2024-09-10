FOO_PATH=$(find -name foo.txt)
BAR_PATH=$(find -name bar.txt)
BAZ_PATH=$(find -name baz.txt)

cat $FOO_PATH $BAR_PATH $BAZ_PATH
