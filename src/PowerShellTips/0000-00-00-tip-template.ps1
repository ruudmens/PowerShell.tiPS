$tip = [tiPS.PowerShellTip]::new()
$tip.Id = 'AShortEasyToRememberIdWithNoSpaces'
$tip.CreatedDate = [DateTime]::Parse('2023-07-15') # Change to today's date and remove this comment.
$tip.Title = 'A brief title for the tip'
$tip.TipText = @'
A short description of the tip.

This can be multiple lines.
'@
$tip.Example = 'Example code to demonstrate the tip.'
$tip.Urls = @('https://OneOrMoreUrls', 'https://ToLearnMoreAboutTheTip')
$tip.MinPowerShellVersion = '0.0'
$tip.Category = [tiPS.TipCategory]::Other # Community, Editor, Module, Syntax, Terminal, or Other
