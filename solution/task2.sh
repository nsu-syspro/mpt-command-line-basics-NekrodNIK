FOO_PATH=$(find -type f -name foo.txt)
BAR_PATH=$(find -type f -name bar.txt)
BAZ_PATH=$(find -type f -name baz.txt)

cat $FOO_PATH $BAR_PATH $BAZ_PATH
