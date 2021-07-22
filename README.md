## CLI Wrapper to PyKeePass

This is a wrapper around PyKeePass used to read entries from a KeePass DB (\*.kdbx) and copy them to the clipboard.

Example usage (to copy the password for the first entry matching the `asdf` string):
```
localhost:~ user$ keepass -g asdf
/Users/user/Documents/keepass/my-keepass-db.kdbx password: 
Entry: "Title-asdf-1 (username-1)" copied to clipboard
```
