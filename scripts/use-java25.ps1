param(
    [string]$JdkPath = "C:\Program Files\Java\jdk-25.0.2"
)

if (-not (Test-Path $JdkPath)) {
    Write-Error "JDK not found at path: $JdkPath"
    Write-Host "Provide a valid path: .\\scripts\\use-java25.ps1 -JdkPath <path>"
    exit 1
}

$env:JAVA_HOME = $JdkPath
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"

Write-Host "JAVA_HOME set to: $env:JAVA_HOME"
java -version
