@echo on

:: 2019/09/22 12:43:36

mvn install:install-file -Dfile=franken.jar -DgroupId=pensive -DartifactId=marge.simpson -Dversion=247804730 -Dpackaging=jar -DgeneratePom=true

:: execute the command in the environment variable:: for instance, export DEPCMD="mvn org.owasp:dependency-check-maven:check"
IF "%DEPCMD%"=="" ECHO command is NOT defined
IF NOT "%DEPCMD%"=="" %DEPCMD%


