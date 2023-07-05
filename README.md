# Terminal Like A Pro


* Theme for Preview: https://github.com/yosukes-dev/one-dark-windows-terminal
* Powershell 7 Preview: https://github.com/PowerShell/PowerShell/releases
* Oh My Posh https://ohmyposh.dev/    
* Posh Git: https://github.com/dahlbyk/posh-git - Has tutorial for both Powershell and CMD
* PSReadLine: https://github.com/PowerShell/PSReadLine  
* Commands: https://learn.microsoft.com/en-us/powershell/module/psreadline/about/about_psreadline_functions?view=powershell-7.2
* Extra Icons: https://github.com/devblackops/Terminal-Icons    
* Git Bash: https://gitforwindows.org/  
* FONTS FOR TERMINAL: https://www.nerdfonts.com/font-downloads             


# [Clink for CMD](https://github.com/chrisant996/clink/releases)


						clink autorun install -- --quiet


# Powershell Setup:

					Install-Module -Name Terminal-Icons -Repository PSGallery 
					Install-Module PSReadLine -AllowPrerelease -Force

# Add to Profile 
"C:\Users\CassT\Documents\PowerShell\Microsoft.PowerShell_profile.ps1"


# WSL2 For Linux


*                            wsl --list --online

*                            wsl --install -d [DISTRO]

*                            wsl --set-default-version 2

*                            wsl -s [DISTRO] 2


When using oh-my-posh in Windows and the WSL, know that you can share your theme with the WSL by pointing to a theme in your Windows user's home folder.

Inside the WSL, you can find your Windows user's home folder here: /mnt/c/Users/<WINDOWSUSERNAME>.



