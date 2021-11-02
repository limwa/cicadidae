chalk -t '{gray [1/1] {bold.cyan Cleaning}}'
(scripts/clean:build.sh && scripts/clean:test.sh) || exit 1
