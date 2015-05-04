#!/bin/sh
version=__VERSION__
jardir=$(cd "$(dirname "$0")/../../usr/share/java/jd-gui" && pwd)
exec java -jar "$jardir/jd-gui-$version.jar" "$@"
