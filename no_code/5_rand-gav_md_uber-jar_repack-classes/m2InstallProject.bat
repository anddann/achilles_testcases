@echo on

:: 2019/09/22 12:52:41

mvn install:install-file -Dfile=franken.jar -DgroupId=cocky -DartifactId=spencer.grammer -Dversion=2265897640 -Dpackaging=jar -DgeneratePom=true

:: execute the command in the environment variable:: for instance, export DEPCMD="mvn org.owasp:dependency-check-maven:check"
IF "%DEPCMD%"=="" ECHO command is NOT defined
IF NOT "%DEPCMD%"=="" %DEPCMD%


