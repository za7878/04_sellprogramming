#1/bin/bash
#   # ./getopts1.sh -x -y  => ls -a -l

Usage() {
    echo "Usage: $0 {-x|-y}"
    exit 1
}

while getopts xy options 2>/dev/null
do
    case $options in
        x) echo "X nom" ;;
        y) echo "Y nom" ;;
        *) Usage ;;
    esac
done