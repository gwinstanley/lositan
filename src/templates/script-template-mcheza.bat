@echo off
rem Application launcher wrapper script: Windows version

set APP_HOME=%~dp0
set DEFAULT_VM_OPTS=${defaultJvmOpts}

java -splash:lib/mcheza.jpg %DEFAULT_VM_OPTS% -jar "%APP_HOME%\\lib\\${name}-${version}.jar" dominant
