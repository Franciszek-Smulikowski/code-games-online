# code-games-online-backend

## Local run with JDK 25 (this terminal only)

> Sets `JAVA_HOME` and `PATH` only in the current PowerShell session.

```powershell
$env:JAVA_HOME = "C:\Program Files\Java\jdk-25.0.2"
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"
java -version
.\mvnw.cmd spring-boot:run
```

## Helper script

You can run:

```powershell
.\scripts\use-java25.ps1
```

The script sets `JAVA_HOME` and `PATH` for the current terminal.
