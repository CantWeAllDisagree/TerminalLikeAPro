oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/montys.omp.json" | Invoke-Expression|
        Import-Module posh-git
        if ($host.Name -eq 'ConsoleHost')
        {
        Import-Module -Name Terminal-Icons
        Import-Module PSReadLine
		Set-PSReadLineOption -PredictionSource HistoryAndPlugin
		Set-PSReadLineOption -PredictionViewStyle ListView
        Set-PSReadLineOption -EditMode Windows
        }