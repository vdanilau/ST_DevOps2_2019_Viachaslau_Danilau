$s= $null
$n= [int] (Read-Host "Please enter your number")
for ($i=1; $i -le $n; $i++) {$s+=$i*3; write-host $s}