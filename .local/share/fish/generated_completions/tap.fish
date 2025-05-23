# tap
# Autogenerated from man page /usr/share/man/man1/tap.1.gz
complete -c tap -o 'R<type>' -l reporter -d 'Use the specified reporter'
complete -c tap -o 'r<arg>' -l reporter-arg -d 'Args to pass to command-line reporters'
complete -c tap -s F -l save-fixture -d 'Do not clean up fixtures created with t. testdir()'
complete -c tap -l no-save-fixture -d 'switch off the --save-fixture flag'
complete -c tap -s b -l bail -d 'Bail out on first failure'
complete -c tap -s B -l no-bail -d 'Do not bail out on first failure (default)'
complete -c tap -l comments -d 'Print all tap comments to process. stderr'
complete -c tap -l no-comments -d 'switch off the --comments flag'
complete -c tap -s c -l color -d 'Use colors (Default for TTY)'
complete -c tap -s C -l no-color -d 'Do not use colors (Default for non-TTY)'
complete -c tap -s S -l snapshot -d 'Set to generate snapshot files for \'t. matchSnapshot()\' assertions'
complete -c tap -l no-snapshot -d 'switch off the --snapshot flag'
complete -c tap -s w -l watch -d 'Watch for changes in the test suite or covered program'
complete -c tap -l no-watch -d 'switch off the --watch flag'
complete -c tap -s n -l changed -d 'Only run tests for files that have changed since the last run'
complete -c tap -l no-changed -d 'switch off the --changed flag'
complete -c tap -o 's<file>' -l save -d 'list of test files to run'
complete -c tap -s O -l only -d 'Only run tests with {only: true} option, or created with t. only(. ) function'
complete -c tap -l no-only -d 'switch off the --only flag'
complete -c tap -o 'g<pattern>' -l grep -d 'Only run subtests tests matching the specified pattern'
complete -c tap -s i -l invert -d 'Invert the matches to --grep patterns.  (Like grep -v)'
complete -c tap -s I -l no-invert -d 'switch off the --invert flag'
complete -c tap -o 't<n>' -l timeout -d 'Time out test files after <n> seconds'
complete -c tap -s T -l no-timeout -d 'Do not time out tests.  Equivalent to --timeout=\\,0\\/'
complete -c tap -l files -d 'Alternative way to specify test set rather than using positional arguments'
complete -c tap -o 'j<n>' -l jobs -d 'Run up to <n> test files in parallel'
complete -c tap -s J -l jobs-auto -d 'Run test files in parallel (auto calculated)'
complete -c tap -l before -d 'A node program to be run before test files are executed'
complete -c tap -l after -d 'A node program to be executed after tests are finished'
complete -c tap -l 100 -d 'Enforce full coverage, 100%'
complete -c tap -o 'M<module>' -l coverage-map -d 'Provide a path to a node module that exports a single function'
complete -c tap -l no-coverage-map -d 'Do not use a coverage map'
complete -c tap -o cov -l coverage -d 'Capture coverage information using \'nyc\' This is enabled by default'
complete -c tap -o no-cov -l no-coverage -d 'Do not capture coverage information'
complete -c tap -l coverage-report -d 'Output coverage information using the specified istanbul/nyc reporter type'
complete -c tap -l no-coverage-report -d 'Do not output a coverage report, even if coverage information is generated'
complete -c tap -l browser -d 'Open a browser when an html coverage report is generated'
complete -c tap -l no-browser -d 'Do not open a web browser after generating an html coverage report'
complete -c tap -o pstree -l show-process-tree -d 'Enable coverage and display the tree of spawned processes'
complete -c tap -l check-coverage -d 'Check whether coverage is within thresholds provided'
complete -c tap -l no-check-coverage -d 'switch off the --check-coverage flag'
complete -c tap -l branches -d 'what % of branches must be covered?'
complete -c tap -l functions -d 'what % of functions must be covered?'
complete -c tap -l lines -d 'what % of lines must be covered?'
complete -c tap -l statements -d 'what % of statements must be covered? . PP Other Options:'
complete -c tap -s h -l help -d 'Show this helpful output'
complete -c tap -l no-help -d 'switch off the --help flag'
complete -c tap -s v -l version -d 'Show the version of this program'
complete -c tap -l no-version -d 'switch off the --version flag'
complete -c tap -l test-regex -d 'no positional arguments are provided'
complete -c tap -l jsx -d 'enabled, . ts files will only be run when --ts is enabled, and '
complete -c tap -l test-ignore -d 'When no positional arguments are provided, use the supplied regular expressio…'
complete -c tap -l test-arg -d 'Pass an argument to test files spawned by the tap command line executable'
complete -c tap -l test-env -d 'Pass a key=value (ie, --test-env=\\,key=value\\/) to set an environment variabl…'
complete -c tap -l nyc-arg -d 'Pass an argument to nyc when running child processes with coverage enabled'
complete -c tap -l node-arg -d 'Pass an argument to Node binary in all child processes'
complete -c tap -o gc -l expose-gc -d 'Expose the gc() function to Node. js tests'
complete -c tap -l debug -d 'Turn on debug mode'
complete -c tap -l no-debug -d 'switch off the --debug flag'
complete -c tap -l debug-brk -d 'Run JavaScript tests with node --debug-brk'
complete -c tap -l harmony -d 'Enable all Harmony flags in JavaScript tests'
complete -c tap -l strict -d 'Run JS tests in \'use strict\' mode'
complete -c tap -l flow -d 'Removes flow types'
complete -c tap -l no-flow -d 'switch off the --flow flag'
complete -c tap -l ts -d 'Automatically load . ts and . tsx tests ts-node module'
complete -c tap -l no-ts -d 'switch off the --ts flag'
complete -c tap -l no-jsx -d 'switch off the --jsx flag'
complete -c tap -l nyc-help -d 'Print nyc usage banner.  Useful for viewing options for --nyc-arg'
complete -c tap -l no-nyc-help -d 'switch off the --nyc-help flag'
complete -c tap -l nyc-version -d 'Print version of nyc used by tap'
complete -c tap -l no-nyc-version -d 'switch off the --nyc-version flag'
complete -c tap -l parser-version -d 'Print the version of tap-parser used by tap'
complete -c tap -l no-parser-version -d 'switch off the --parser-version flag'
complete -c tap -l versions -d 'Print versions of tap, nyc, and tap-parser'
complete -c tap -l no-versions -d 'switch off the --versions flag'
complete -c tap -l dump-config -d 'Dump the config options in YAML format'
complete -c tap -l no-dump-config -d 'switch off the --dump-config flag'
complete -c tap -l rcfile -d 'Load any of these configurations from a YAML-formatted file at the path speci…'
complete -c tap -l 'dump-config\'' -d formatting
complete -c tap -l libtap-settings -d 'A module which exports an object of fields to assign onto \'libtap/settings\''
complete -c tap -o 'o<file>' -l output-file -d 'Send the raw TAP output to the specified file'
complete -c tap -o 'd<dir>' -l output-dir -d 'Send the raw TAP output to the specified directory.  A separate '
complete -c tap -l no-show-process-tree

