# busted-repro

Showing what might be a bug in lua's busted testing framework.

Works fine if you run like this:

    busted .

Shows error when run like this:

    busted --lua=`which luajit` .
