#!/usr/bin/env bash
################################################################################

: <<comment
Pieces
- git filter-branch
- git-crypt
comment

print-help() {
    cat <<EOF
Commands in this system:

- classify/encrypt
- declassify/decrypt
- shred -- completely remove a file from git-history
- bootstrap -- walkthrough user through gpg/git-encrypt etc.
- redact -- decrypt just a filtered-portion of a file throughout its git-history

With the tab-completion-friendly prefix:
- classify
- classify-encrypt
- classify-decrypt
- classify-classify
- classify-declassify
- classify-shred
- classify-bootstrap
- classify-redact
- classify-authorize
- classify-deauthorize
- classify-install-repo
- classify-gitconfig-install
- classify-install-gitconfig

EOF
}

git-classify() {

}

git-classify-declassify() {

}

print-git-config-sourcecode() {
    cat <<GITCONFIG

GITCONFIG
}

git-encrypt() {

}

git-decrypt() {

}


