$explorer = Get-Process explorer
if ($explorer) {
  return
} else {
    explorer.exe
}
Remove-Variable explorer