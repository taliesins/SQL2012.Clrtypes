$params = @{
  packageName = 'sql2012.clrtypes';
  fileType = 'msi';
  silentArgs = '/quiet';
  url = 'http://download.microsoft.com/download/4/B/1/4B1E9B0E-A4F3-4715-B417-31C82302A70A/ENU/x86/SQLSysClrTypes.msi';
  checksum='318967B11ED6C3D89C49415AB6D290E8A5BB38D0BC1954226D56D2A6A5A7C7E8';
  checksumType='sha256';
}

Install-ChocolateyPackage @params

if (Get-ProcessorBits -eq 64) {
  $params['url'] = ''
  $params['url64'] = 'http://download.microsoft.com/download/4/B/1/4B1E9B0E-A4F3-4715-B417-31C82302A70A/ENU/x64/SQLSysClrTypes.msi'
  $params['checksum64'] ='5654DF31040A69104BDD47B2C34AFDD85BADA67A63B87BE3E90C82477A377D9C'
  $params['checksumType64'] = 'sha256';
  Install-ChocolateyPackage @params
}
