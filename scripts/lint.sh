# Check JSON formatting
chalk -t '\n{gray [1/2] {bold.yellowBright Checking JSON formatting}}'
prettier -c --no-error-on-unmatched-pattern src/**/*.json test/**/*.json *.json || exit 1

# Lint
chalk -t '\n{gray [2/2] {bold.yellowBright Linting code}}'
eslint src test *.js || exit 1
