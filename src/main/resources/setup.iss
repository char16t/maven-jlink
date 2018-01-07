[Setup]
AppName={#XAppName}
AppVerName={#XAppVersion}
DefaultDirName={pf}\HelloWorld

UsePreviousLanguage=no

Compression=lzma2
SolidCompression=yes

ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64

[Files]
Source: "..\standalone\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs
