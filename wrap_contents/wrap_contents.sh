#!/usr/bin/env bats

#The "contents" that need to be wrapped by html header/footer
contents=$1

#User's desired header and footer
headerFooterName=$2
#The user chosen name of the resulting file
outputFileName=$(basename -s . "$3")

cat "${headerFooterName}_header.html" "$contents" "${headerFooterName}_footer.html" > "$outputFile"