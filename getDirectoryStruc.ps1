$tvpath = "\\Parent\Directory"
Get-ChildItem -path $tvpath -Recurse -Directory -Depth 0 |
    Sort-Object |
    Select-Object FullName |
    Out-File tvpath.txt

$moviepath = "\\Parent\Directory"
Get-ChildItem -path $moviepath -Recurse -Directory -Depth 0 |
    Sort-Object |
    Select-Object FullName |
    Out-File moviepath.txt