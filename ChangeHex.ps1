$offset = 0x00
[byte[]]$bytes = Get-Content C:\oldfile.exe -Encoding Byte -Raw

$bytes[$offset++] = 0x69
$bytes[$offset++] = 0x6B
$bytes[$offset++] = 0x75
$bytes[$offset] = 0x6E

,$bytes |Set-Content C:\newfile.exe -Encoding Byte