#### Screenfetch for powershell
#### Author Julian Chow

# Important: In order to work with any type of ascii art
# the file need to be encoded in utf-8 with BOM

Function Screenfetch($distro, $quote) {
    $AsciiArt = "";

    if (-not $distro) {
        $AsciiArt = . Get-SmallKnight;
    }

    if (([string]::Compare($distro, "mac", $true) -eq 0) -or 
        ([string]::Compare($distro, "macOS", $true) -eq 0) -or 
        ([string]::Compare($distro, "osx", $true) -eq 0)) {
            
        $AsciiArt = . Get-MacArt;
    }
    elseif ([string]::Compare($distro, "vinland", $true) -eq 0) {
        $AsciiArt = . Get-Vinland;
    }
    elseif ([string]::Compare($distro, "vagabond", $true) -eq 0) {
        $AsciiArt = . Get-Vagabond;
    }
    elseif ([string]::Compare($distro, "vagabond2", $true) -eq 0) {
        $AsciiArt = . Get-Vagabond2;
    }
    elseif ([string]::Compare($distro, "vagabond3", $true) -eq 0) {
        $AsciiArt = . Get-Vagabond3;
    }
    elseif (([string]::Compare($distro, "win", $true) -eq 0) -or ([string]::Compare($distro, "windows", $true) -eq 0)) {
        $AsciiArt = . Get-WindowsArt;
    }
    elseif ([string]::Compare($distro, "knight", $true) -eq 0) {
        $AsciiArt = . Get-Knight;
    }
    elseif ([string]::Compare($distro, "quirrel", $true) -eq 0) {
        $AsciiArt = . Get-Quirrel;
    }
    else {
        $AsciiArt = . Get-SmallKnight;
    }

    $SystemInfoCollection = . Get-SystemSpecifications;
    $LineToTitleMappings = . Get-LineToTitleMappings;


    # uncomment the code below to show an error message whenever the system specs occupies
    # more space than the ascii art 👇

    # if ($SystemInfoCollection.Count -gt $AsciiArt.Count) { 
    #     Write-Error "System Specs occupies more lines than the Ascii Art resource selected"
    # }

    for ($line = 0; $line -lt $AsciiArt.Count; $line++) {
        Write-Host $AsciiArt[$line] -f Cyan -NoNewline;
        Write-Host $LineToTitleMappings[$line] -f Red -NoNewline;


        if ($line -eq 0) {
            Write-Host $SystemInfoCollection[$line] -f Red;
        }

        elseif ($SystemInfoCollection[$line] -like '*:*') {
            $Seperator = ":";
            $Splitted = $SystemInfoCollection[$line].Split($seperator);

            $Title = $Splitted[0] + $Seperator;
            $Content = $Splitted[1];

            Write-Host $Title -f Red -NoNewline;
            Write-Host $Content;
        }
        else {
            Write-Host $SystemInfoCollection[$line];
        }


        if ($line -eq ($AsciiArt.Count - 1) -and $quote) {
            $Japanese = @'
            オレに敵なんかいない
'@;            
            $Quote = @'
            No enemies. Invincible under the sun
'@;
        
            Write-Host $Japanese.PadLeft(70, ' ') -f Red;
            Write-Host $Quote.PadLeft(100, ' ') -f DarkYellow;
        }
    }
}

