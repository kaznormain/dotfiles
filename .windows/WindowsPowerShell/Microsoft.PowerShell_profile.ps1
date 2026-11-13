Invoke-Expression (&starship init powershell)
$ENV:STARSHIP_CONFIG = "$HOME\Documents\starship.toml"
function up { winget upgrade --all --include-unknown }
function search { winget search $args[0] }
function inst { winget install $args[0] }
function unin { winget uninstall $args[0] }
function hash { Get-FileHash $args[0] }
function weather { Invoke-RestMethod wttr.in }