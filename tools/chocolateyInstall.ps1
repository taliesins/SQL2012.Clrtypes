$params = @{
  packageName = 'sql2012.clrtypes';
  installerType = 'msi';
  silentArgs = '/quiet';
  url = 'https://download.microsoft.com/download/F/3/C/F3C64941-22A0-47E9-BC9B-1A19B4CA3E88/ENU/x86/SQLSysClrTypes.msi'
  checksum = 'E52EE0E5F788F4381AD59FAA9EF9D2FA0DEC6831A94624B90933A0475F074C6D';
  checksumType='Sha256';
  url64 = 'https://download.microsoft.com/download/F/3/C/F3C64941-22A0-47E9-BC9B-1A19B4CA3E88/ENU/x64/SQLSysClrTypes.msi';
  checksum64 ='F586F7E04803FE3FC197823608401297690FA21F8E09CF9D5A14459E10759608'; 
  checksumType64 = 'Sha256';
  validExitCodes = @(0,3010)
}
Install-ChocolateyPackage @params


