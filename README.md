# Emacs
source control for my emacs config

### Note to self about installation on a Mac:
Mac OSX doesn't want to open Emacs 27 after installation because "Apple cannot check it for malicious software". Solution: `brew install --cask emacs --no-quarantine`

## TODO
1. move custom vars from giant custom vars list into the proper use-package sexps
1. consider splitting up config.org into separate files
1. ~~optimize startup: [how does Doom start up so quickly](https://github.com/hlissner/doom-emacs/blob/develop/docs/faq.org#how-does-doom-start-up-so-quickly), [Why is doom emacs so fast](https://github.com/hlissner/doom-emacs/issues/310)~~
1. optimize lsp-mode stuff
1. figure out why `exec-path-from-shell` isn't being installed when starting fresh
1. check for any other TODOs in config.org
