[Setup]
AppName=Hello World
AppVerName=1.0-SNAPSHOT
DefaultDirName={pf}\HelloWorld

ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64

[Files]
Source: "..\standalone\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs
