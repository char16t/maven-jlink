[Setup]
AppName=Hello World
AppVerName=1.0-SNAPSHOT
DefaultDirName={pf}\HelloWorld

[Files]
Source: "..\standalone\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs
