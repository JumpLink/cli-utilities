# cli-utilities
A set of command line utilities

# Install
```
git clone https://github.com/JumpLink/cli-utilities.git
cd cli-utilities

chmod +x replace-in-files.sh
sudo ln -s $PWD/replace-in-files.sh /usr/local/bin/replace-in-files

chmod +x find-in-files.sh
sudo ln -s $PWD/find-in-files.sh /usr/local/bin/find-in-files
```

# Usage

## find in files
Find all files containing specific text recursively in current path
```
find-in-files "liebe"
```

## replace in files

Replace text in text files recursively in current path
```
replace-in-files "liebe" "böse"
```

# Help
* [How to to create a command line shortcut?](http://unix.stackexchange.com/a/226321)

# See also
 * [alebcay/awesome-shell](https://github.com/alebcay/awesome-shell)
 * [aharris88/awesome-cli-apps](https://github.com/aharris88/awesome-cli-apps)
