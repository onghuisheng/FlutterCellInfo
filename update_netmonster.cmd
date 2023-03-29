@echo off

@echo Downloading netmonster-core...

svn export --force https://github.com/mroczis/netmonster-core/branches/master/library/src/main/java/cz/mroczis/netmonster/core android/src/main/kotlin/com/airfore/cell_info/core

@echo Done!

@PAUSE