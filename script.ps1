$clone=git clone git@github.com:Khadnevichevg/Dz.git new_dir
$clone
$cd=cd new_dir
$cd
$a=git describe
$b=[int][string]$a[4]+1
[char][string]$c=$b
if ($a.Length -gt 5) {git tag -a 1.0.$c -m 'New tag'}
$push=git push origin --tag
$push
$back=cd ..
$bach
$del=rm -rf new_dir
$del

