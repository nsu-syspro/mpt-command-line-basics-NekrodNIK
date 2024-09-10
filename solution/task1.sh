ROOT_DIR="$(dirname $(dirname $(realpath $0)))"

mkdir tmp

tar -xf "$ROOT_DIR/data/archive-part1.tar" -C tmp
unzip "$ROOT_DIR/data/archive-part2.zip" -d tmp

tar -czf "$ROOT_DIR/data/archive-combined.tar.gz" -C tmp .

rm -r tmp
