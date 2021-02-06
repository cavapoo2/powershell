#call like this temp.ps1 -in "X" -name "Jo" -val 22 -nice $true
#or with no parms then the defaults will be used
param 
(
  [String]$in = "JJ",
	[String]$name = "Hi!",
	[Int32]$val = 100,
	[switch]$nice = $false
)
Write-Output "var is $in, $name, $val, $nice"
