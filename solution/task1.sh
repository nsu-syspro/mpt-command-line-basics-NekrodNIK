ROOT_DIR="$(dirname $(dirname $(realpath $0)))"

mkdir "$ROOT_DIR/tmp"

tar -xf "$ROOT_DIR/data/archive-part1.tar" -C "$ROOT_DIR/tmp"
unzip "$ROOT_DIR/data/archive-part2.zip" -d "$ROOT_DIR/tmp"

tar -czf "$ROOT_DIR/data/archive-combined.tar.gz" -C "$ROOT_DIR/tmp" "$ROOT_DIR/tmp"

echo tree ./
