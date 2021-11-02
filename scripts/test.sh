# Build
chalk -t '\n{gray [1/2] {bold.yellowBright Executing build script}}'
scripts/build.sh || exit 1

# Test
chalk -t '\n{gray [2/2] {bold.yellowBright Testing code}}'
(scripts/clean:test.sh && jest) || exit 1
