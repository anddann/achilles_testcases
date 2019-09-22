@echo on

:: 2019/09/22 12:23:04

mvn install:install-file -Dfile=spring-web-5.0.5.RELEASE.jar -DgroupId=org.springframework -DartifactId=spring-web -Dversion=5.0.5.RELEASE_update226304300 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=spring-webmvc-5.0.0.RELEASE.jar -DgroupId=org.springframework -DartifactId=spring-webmvc -Dversion=5.0.0.RELEASE_update734688722 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=spring-expression-5.0.4.RELEASE.jar -DgroupId=org.springframework -DartifactId=spring-expression -Dversion=5.0.4.RELEASE_fix11660543 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=spring-core-5.0.5.RELEASE.jar -DgroupId=org.springframework -DartifactId=spring-core -Dversion=5.0.5.RELEASE_patch1679890043 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=guava-23.0.jar -DgroupId=com.google.guava -DartifactId=guava -Dversion=23.0_fix153239730 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=httpclient-4.1.3.jar -DgroupId=org.apache.httpcomponents -DartifactId=httpclient -Dversion=4.1.3_update1950155057 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=jackson-databind-2.9.7.jar -DgroupId=com.fasterxml.jackson.core -DartifactId=jackson-databind -Dversion=2.9.7_patch674309321 -Dpackaging=jar -DgeneratePom=true

:: execute the command in the environment variable:: for instance, export DEPCMD="mvn org.owasp:dependency-check-maven:check"
IF "%DEPCMD%"=="" ECHO command is NOT defined
IF NOT "%DEPCMD%"=="" %DEPCMD%


