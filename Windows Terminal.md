
# Links:

* Customize Terminal Video: https://www.youtube.com/watch?v=VT2L1SXFq9U&t=3s
* Powershell 7 Preview: https://github.com/PowerShell/PowerShell/releases
* https://ohmyposh.dev/   Oh My Posh Prompt Engine
* https://github.com/PowerShell/PSReadLine  Commands: https://learn.microsoft.com/en-us/powershell/module/psreadline/about/about_psreadline_functions?view=powershell-7.2
* https://github.com/devblackops/Terminal-Icons    Extra Icons
* https://gitforwindows.org/   Git Bash
* https://www.nerdfonts.com/font-downloads              FONTS FOR TERMINAL
* https://www.python.org/downloads/windows/ Python



# Powershell Setup:

					Install-Module -Name Terminal-Icons -Repository PSGallery 
					Install-Module PSReadLine -AllowPrerelease -Force
					Install-Module z -AllowClobber

# Add to Profile 
"C:\Users\CassT\Documents\PowerShell\Microsoft.PowerShell_profile.ps1"


				oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/montys.omp.json" | Invoke-Expression
            if ($host.Name -eq 'ConsoleHost')
            {
	    Import-Module posh-git.
            Import-Module -Name Terminal-Icons
            Import-Module PSReadLine
            Set-PSReadLineOption -EditMode Windows
			Set-PSReadLineOption -PredictionSource HistoryAndPlugin 
			Set-PSReadLineOption -PredictionViewStyle ListView
            }



# WSL2 For Linux


*                            wsl --list --online

*                            wsl --install -d [DISTRO]

*                            wsl --set-default-version 2

*                            wsl -s [DISTRO] 2








When using oh-my-posh in Windows and the WSL, know that you can share your theme with the WSL by pointing to a theme in your Windows user's home folder.

Inside the WSL, you can find your Windows user's home folder here: /mnt/c/Users/<WINDOWSUSERNAME>.



