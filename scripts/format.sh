# Format
chalk -t '\n{gray [1/1] {bold.yellowBright Formatting}}'
prettier -w --no-error-on-unmatched-pattern src test *.json || exit 1
