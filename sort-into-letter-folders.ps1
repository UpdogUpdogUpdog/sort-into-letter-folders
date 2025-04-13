#https://github.com/UpdogUpdogUpdog/sort-into-letter-folders
#https://ko-fi.com/updogupdogupdog
#I love you.

$list = @()
65..90 | foreach {
    $letter=[char]$_
    New-Item -Path .\ -Name $letter -ItemType "directory"  
    move-item .\$letter`?* $letter
    $list +=  $letter
}

$rest=get-childitem -path .\ -exclude $list 
New-Item -Path .\ -Name "#" -ItemType "directory"

foreach ($f in $rest) {
    move-item  -literalpath $f.fullname ".\#"
}

#Remove empty directories
Get-ChildItem -Directory -Recurse | Where-Object { -Not (Get-ChildItem $_.FullName) } | Remove-Item -Force
