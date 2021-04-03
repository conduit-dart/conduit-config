# 1.0.0-b1
Nnbd (#1)
fix test
only check config default constructor if used nested
bumps runtime beta version
Merge pull request #29 from stablekernel/jc/codegen
add build clean step
fix merge
fix test runner
build issues
debugging build script
add test runner to travis.yml
add test runner to travis.yml
preps package 3.0.0-b1
fixing uri issue
more decoders
wip
all tests back to passing with rutnime split, improved error messaging
cleanup lints
Merge pull request #25 from stablekernel/jc/readme
update pubspec, changelog, readme
Merge pull request #23 from cedx/hotfix/db_connect_user_info
Tests the URL-encoded authority
Fixes issue #22
pubspec, changelog
Merge pull request #21 from stablekernel/jc/bool
Merge pull request #20 from stablekernel/jc/error-message
add tests for default field values
adds true/false as valid values for yaml bools
add some more tests, update core logic
Merge pull request #16 from stablekernel/jc/release
stable
update pubspec for release
Merge pull request #15 from stablekernel/jc/add-constructors
update pubspec
Add better constructors for default items
Merge pull request #14 from stablekernel/jc/dart2
Fix names in tests, cahngelog
Fixing tests, rename COnfigurationItem -> Configuration
add dart dev
move vm options to sript
coalesce env
Update for dart2
Update gitignore
Merge pull request #13 from stablekernel/jc/fix-env-vars
Reuse value parameter to avoid silly bug
Changelog + version
Fixes issue where environment variables could not be decoded as COnfigurationItems
Merge pull request #12 from stablekernel/jc/missing-env-exception
Changelog
Adds check for environment variables that don't exist
Merge pull request #11 from stablekernel/jc/fix_tests
Up version, changelog, fix some tests
Merge pull request #10 from zidenis/item_validation
changes the way that item validation is performed
adds capability to validate property values with instance methods
Merge pull request #8 from stablekernel/jc/ignore_private
version + changelog
ignore private variables
bump version
Merge pull request #7 from stablekernel/jc/ignore_static
Ignore static vars
Bump patch and update changelog
Merge pull request #6 from stablekernel/ms/extrakeys
Renamed extra keys to unexpected keys
Removed annotation for allowing extra keys. Fix bugs with Configuration subclasses and add tests
Code cleanup
Allow option to allow extra keys in configuration files, throw an exception otherwise when encountering extra keys
Updating travis file
Merge branch 'jc/decode_env'
Updating version and changelog
Merge pull request #4 from stablekernel/jc/decode_env
Pressure travisci to go
Tests and travis file, fix to non-string environment var proxies
Updated docs
Added environment variable escaping and tests
Updated exception throwing for required values
Allow for decoding from a value instaed of an embedded map when a subclass allows for it
Updated changelog/version number
Merge pull request #3 from stablekernel/jc/fixoptionalembedded
Tests and implementation to fix issue where an inner ConfigurationItem marked as optional fails to read
Merge pull request #1 from stablekernel/jc/frommap
Updated changelog and version
Added fromMap constructor
Added library doc header
Added library doc header
Clean up readme, add docs
Clean up readme, add docs
added changelog change
Merge branch 'master' of https://github.com/stablekernel/safe_config
added homepage
Update LICENSE
added one more test
Update readme
Update readme
Update readme
Update readme
Update readme
Update readme
Updated README
Merge branch 'master' of https://github.com/stablekernel/safe_config
Initial commit
Delete README.md
Delete .gitignore
Initial commit

