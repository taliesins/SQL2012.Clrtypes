$params = @{
  packageName = 'sql2012.clrtypes';
  installerType = 'msi';
  silentArgs = '/quiet';
  url = 'http://download.microsoft.com/download/3/A/6/3A632674-A016-4E31-A675-94BE390EA739/ENU/x64/SQLSysClrTypes.msi';
  checksum='17FBF1C8F2533CE69F7D39EBE3E7123D7732E3AC94E83D77E1DA1974645E0DEA';
  checksumType='Sha256';
  url64 = 'http://download.microsoft.com/download/3/A/6/3A632674-A016-4E31-A675-94BE390EA739/ENU/x86/SQLSysClrTypes.msi';
  checksum64 = '01A6BD6AC7226E158776CFBD8C0BC8785FE0CD7F72EC862A5961A2A6BBA958E3';
  checksumType64 = 'Sha256';
  validExitCodes = @(0,3010)
}
Install-ChocolateyPackage @params
