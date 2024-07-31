# Define the env var for starship cache
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"

# prettier colors for files and folders in terminal
Import-Module PSColor

function Get-PSColors {
  $global:PSColor = @{
    File    = @{
      Default    = @{ Color = 'White' }
      Directory  = @{ Color = 'Cyan' }
      Hidden     = @{ Color = 'DarkGray'; Pattern = '^\.' } 
      Code       = @{ Color = 'Magenta'; Pattern = '\.(java|c|cpp|cs|js|css|html)$' }
      Executable = @{ Color = 'Red'; Pattern = '\.(exe|bat|cmd|py|pl|ps1|psm1|vbs|rb|reg)$' }
      Text       = @{ Color = 'Yellow'; Pattern = '\.(txt|cfg|conf|ini|csv|log|config|xml|yml|md|markdown)$' }
      Compressed = @{ Color = 'Green'; Pattern = '\.(zip|tar|gz|rar|jar|war)$' }
    }
    Service = @{
      Default = @{ Color = 'White' }
      Running = @{ Color = 'DarkGreen' }
      Stopped = @{ Color = 'DarkRed' }     
    }
    Match   = @{
      Default    = @{ Color = 'White' }
      Path       = @{ Color = 'Cyan' }
      LineNumber = @{ Color = 'Yellow' }
      Line       = @{ Color = 'White' }
    }
    NoMatch = @{
      Default    = @{ Color = 'White' }
      Path       = @{ Color = 'Cyan' }
      LineNumber = @{ Color = 'Yellow' }
      Line       = @{ Color = 'White' }
    }
  }

  $global:PSColor
}

# replaces the default '❯ to the starship 
# user custom character in the terminal
function Invoke-Starship-TransientFunction {
  "➜ "
}

Invoke-Expression (&starship init powershell)
Enable-TransientPrompt