# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Add cargo-audit audit
- Add typos-cli 1.31.1
- Add  --also-check-css

### Changed

- Update dependencies
- Fix error: Element ul not allowed as child of element ul in this context.

### Removed

- Remove typos-cli 1.31.1

## [0.4.3] - 2025-04-15

### Changed

- Bump version to 0.4.3
- Fix error: Stray end tag input
- Fix error: Stray end tag img
- Switch to own wilkart/doctave-markdown

## [0.4.2] - 2022-04-02

### Added

- Add BASE_PATH to Prism autoloader languages_path
- Adds documentation on how to use math notation feature
- Adds documentation about checks
- Adds broken links checking functionality to Site
- Add a test for issue #18
- Add integration tests for separate docs directories
- Adds .ignore file to make ripgrep ignore minified assets
- Adds documentation about the `base_path` option
- Adds base_path option to deploy under a different path
- Adds test to validate we parse frontmatter correctly on Windows
- Adds CI and docs badges to README
- Adds in-memory serving for the preview server
- Adds --no-color documentation, updates terminal output, and spelling
- Adds installation instructions
- Adds MIT license, and updates README
- Adds cache busting by appending a build timestamp to all known asset links
- Adds plausible.io tag
- Adds a custom head tag feature
- Adds necessary files for GH pages to build and serve correctly
- Adds --release flag to remove livereload.js for "production" deployments
- Adds ability to add logo to top left of page
- Adds suppor for custom assets
- Adds basic syntax highlighting
- Adds markdown syntax reference, and styles tables
- Adds minimum viable responsiveness
- Adds a doctave.yaml config file
- Adds a dependency between test and build
- Adds test GH actions workflow
- Add websocket pings in order to detect disconnected clients for reals
- Adds a slightly convoluted smoke test for the serve command
- Adds a little indicator of the active link to the main navigation
- Adds per-page navigation onto the right side of the content
- Adds prettier output for serve and build commands
- Adds mermaid.js diagram support
- Adds basic file watching

### Changed

- Bump version to 0.4.2
- Merge pull request #40 from oeb25/patch-1
- Bump version to 0.4.1
- Merge pull request #35 from Doctave/prism-css-clash
- Fix test that was relying on the content class name
- Update content class to not clash with Prism
- Bump version to 0.4.0 + add CHANGELOG.md
- Merge pull request #31 from Doctave/sidebar-nav-codeblock
- Update test to reflect indexes no longer being in anchor link IDs
- Bump doctave-markdown version to 0.9.0
- Merge pull request #30 from Doctave/prism-languages
- Update Prism to use autoloader plugin to support all grammars
- Bump Mermaid JS version to 8.13.6
- Merge pull request #29 from Doctave/math-notation
- Improve error message and add basic test
- First POC implementation
- Quick README/Docs fixes
- Merge pull request #28 from Doctave/broken-link-checking
- Fix linux/Mac this time
- Attempt to resolve Windows base path issues
- Rename skip-checks flag to allow-failed-checks
- Allow opting out of the build checks via --skip-checks
- Handle matching links with anchor tags by chopping off at first hash
- Fix auto reloading in `serve`
- Make sure broken links checking works with the base path set
- Refactor Site into a new Struct that is generic over a backend
- Merge pull request #23 from datdenkikniet/fix_issue_18
- Fix issue 18 by allowing the README to be specified as a navigation rule
- Merge pull request #21 from datdenkikniet/configurable_doc_root
- Allow doctave init to take a path to the documentation root
- Document `docs_dir`
- Make docs dir (= doc root) configurable
- Pull request. Singular.
- Run CI on pull requests
- Bump version to 0.3.1
- Apply base_path in JS assets
- Update README and documentation to point to new release
- Bump version to 0.3.0
- Minor style changes
- Bump doctave_markdown minor version
- Merge pull request #12 from Doctave/deploy-path
- Construct navigation links without resorting to path joining
- Can't rely on PathBufs because, again, Windows and Unix don't agree on slashes
- Bump doctave-markdown version for emojis and callouts
- Bump version to 0.2.1
- Merge pull request #9 from Doctave/frontmatter-windows-line-ending
- Make frontmatter parsing line ending agnostic
- Merge pull request #7 from Doctave/badges
- README edits
- Reduce the line between logo and docs text
- Update Doctave badge to match shading of other badges
- Bump version to 0.2.0
- Merge pull request #5 from Doctave/in-memory-serve
- Fix test and remove println statements from other tests
- Small style tweaks: make text tighter in a number of locations
- Update dark/light mode icons to SVGs instead of unicode characters
- Updates doctave_markdown dependency version
- Extract markdown parsing into external doctave-markdown crate
- Update cargo install instructions to point to correct tab
- Update homebrew installation instructions to point to new formula
- Rename Doctave CLI -> Doctave
- Don't run CI job when code does not change
- Small spelling mistake in README
- Fix environment variable setting syntax in release workflow
- One day I will learn to lint my YAML files...
- Update release workflow
- Fixes colors on Windows
- Update Windows build to produce static binaries
- Environment variables need to be set in a previous step to take effect
- Missed a step - get the download URL from the previous stage
- GH actions ENV section is not a list, but a map
- Thou shalt not commit YAML files without linting them first
- Detect new workflow
- Update build workflow to generate a new release
- Merge pull request #2 from Doctave/cache-busting
- More GH Readme tweaks
- Fix asset paths for GH readme
- Update READMEs with screenshot examples
- Updates to new logo and fixes serving of SVG images via the preview server
- Updates plausible.io link to use doctave DNS
- Update contributor documentation
- Documentation improvements
- Merge pull request #1 from Doctave/include-files
- Update logo handler to search in the _include directory
- Rename _assets to _includes to allow including arbitrary files
- Make init tests pass on windows
- Doc updates and style tweaks
- Update init command to create better starter docs
- Small responsive style tweaks to prevent scrolling
- Fix bug where nested links had to be direct children of the parent
- Create the directory we dump the artifacts for zipping
- Github actions variables have dollar signs infront of them
- Friends don't let friends commit YAML files without linting them first
- Update build workflow
- Document how the navigation customization works
- Makes serve port configurable, and adds documentation on config options
- Make clippy happy
- Refactor navigation so that sorting will work properly
- Cleanup from refactoring
- Nested nav filtering working
- Major config restructuring to put validation in the correct place
- Making some changes to the config system to make other changes easy
- Committing before navigation refactor
- Sorts left side navigation alphanumerically by default
- Don't use the root README file as a fallback index
- Allow yaml and yml extensions for doctave.yaml
- Intoroduces a new error type
- Always get the test area path from the area struct...
- Fix test on Windows
- Fix test that was not checking the correct test directory for search index
- Documentation updates and improvements
- Makes color scheme configurable in doctave.yaml
- Upgrade dev styles to actual bundled styles
- Slightly widen the desktop main content
- Fix bug where assets could show up in navigation
- Ditch the Rust implementation of syntax highlighting and do it in browser
- Decent looking dark mode
- Minimum viable responsive design
- Improved search styling and catch the right sidebar later on scroll
- Progress on much simpler layout
- Committing before rethink
- Got search results looking nice on desktop
- Minimum viable responsive design
- Progress on responsive layout
- Much better foundation for new styling this time
- Got the layout to work without a calc CSS hack
- Progress on getting new styles up and running
- Fix some code formatting and make site generation parallel
- Update build workflow to not require a test run
- Progress on tutorial
- Vastly improve search functionality and styling
- Give list items some more breathing room
- Use title config value in HTML templates
- Refactor internals to use loaded config struct
- Some better feedback on init command
- Disable elasticlunr default features for a 10x decrease in binary size
- Make extensionless URLs work in development
- Make builds a separate workflow
- Give a proper name to the produced artifacts
- Publish build artifacts at end of CI run
- Fix link slash directions on Windows
- Attempt to setup specific build target architectures
- Properly name include for MacOs
- Testing out build strategy
- Rename step
- Rename workflow and attempt all 3 platforms
- Get the yaml right
- Harden the server against client disconnects/reloads
- Refactor serve cmd and eliminate a bunch of connection purging bugs
- Fix nested navigation active states
- Minor updates to documentation as we go
- Update styles for more padding
- Fix bug where root README was being overwritten
- Ads multi-threading to the server
- Automatically create an index.html page for directories without a README
- Implement basics of the new style
- Fix frontmatter parsing error
- Minimum viable search form
- Construct a search index file during the build phase
- Minimal styling work
- Move DOM manipulation into the Markdown parser and not into browser
- Build site before first serve
- First successful live reload!
- First successful serving of a site locally
- Abstracted the site generation out of the build command
- Start refactor to abstract site specific actions out of CLI commands
- Refactored command code into separate modules
- Working nested navigation
- Basic navigation building working
- Committing before a refactor
- First run for generating site via build command
- Make init command not overwrite existing content
- Initial commit - getting a test framework setup

### Removed

- Remove warnings
- Remove extra whitespace from code sample
- Remove build warnings: Panic macro consistency
- Remove logo from GH readme - sizing is completely off
- Remove remnants of ripgrep from copy paste
- Remove hyper and user tiny-http instead

[unreleased]: https://github.com/wilkart/doctave/compare/v0.4.3..HEAD
[0.4.3]: https://github.com/wilkart/doctave/compare/v0.4.2..v0.4.3

<!-- generated by git-cliff -->
