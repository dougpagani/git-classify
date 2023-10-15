# git-classify

Wrapper over [git-crypt](INSERT LATER) to make some of its configuration a bit easier.

Meant to make third-party-provider-less secrets management easier for when that is overkill (eg hashicorp vault).

Some common quibbles ameliorated by this:
- starting to encrypt a file already-indexed will run into problems
- history-rewrites to encrypt an already-committed file is difficult
- not easy to "stop" encrypting a file
- not trivial to setup git-crypt wrt `.gitattributes`'s smudge filter
- not trivial to setup git-crypt wrt its security creds
