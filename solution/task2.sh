FOO_PATH=$(realpath $(find -name foo.txt))
BAR_PATH=$(realpath $(find -name bar.txt))
BAZ_PATH=$(realpath $(find -name baz.txt))

cat $FOO_PATH $BAR_PATH $BAZ_PATH
