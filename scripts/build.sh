# Clean
chalk -t '{gray [1/2] {bold.cyan Cleaning}}'
scripts/clean:build.sh || exit 1

# Build
chalk -t '{gray [2/2] {bold.cyan Building}}'
tsc || exit 1
