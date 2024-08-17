﻿# Important: In order to work with any type of ascii art
# the file need to be encoded in utf-8 with BOM

Function Get-Vinland() {
    [string[]] $ArtArray =

    "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡼⡟⢸⣓⡯⣿⣿⣝⣿⡿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠾⣇⣷⣿⢿⣜⢹⢺⣿⢿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⢳⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠉⢿⠿⠿⠿⠟⠋⠉⠁⠀⠀⠀⣀⣉⠉⠉⢩⣾⣇⣤⣕⣠⣶⣶⠿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⢜⣛⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠁⠀⣿⠀⠈⡇⠀⠀⢀⣠⠤⠒⠛⠛⠛⠓⠲⠤⢄⡠⠤⠤⠤⠤⠖⠛⢁⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⠈⢥⡟⣭⢯⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⣽⠇⠀⠀⢀⡼⠋⠀⠀⣣⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⢓⠒⠤⠤⠤⠤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⠀⠤⠀⣿⡘⣿⣻⣿⣿⣿⣿⣿⡟⠁⣼⠏⠀⡠⢢⠏⠀⢀⡰⠟⠕⣩⡤⠖⠒⣀⣀⣠⡤⠄⠀⠀⠀⠈⠉⠓⣲⣶⣏⠉⠁⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⠀⠀⠀⠉⠉⠀⣽⣿⣿⣿⡟⣷⠀⢸⠏⠀⠚⠒⠫⠤⢴⣏⡠⠖⠉⠀⠠⠀⠉⠀⠀⠀⠀⠐⠒⠦⢤⣀⠀⠀⠲⣄⡈⠙⡶⢄⡀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
    "⠀⠀⠀⠀⠀⠀⠹⢿⡟⡏⡇⡇⢀⡟⢀⣠⠶⣶⠶⠦⣄⠨⣤⡀⠠⠴⠖⠛⢛⣛⠉⣉⡉⠉⠉⠓⠶⠤⣉⠀⠀⠀⠙⢦⡘⢆⠙⠦⠀⣄⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿",
    "⠀⠀⠀⠀⠀⠀⠀⢰⣷⣳⢧⣧⢸⡇⡞⣀⠀⠀⠀⠀⠀⠙⢦⡹⣦⠀⠀⠀⠀⠈⢅⡀⠉⠛⠿⣗⣦⢄⡀⠙⠢⣄⠀⠈⠳⣜⡆⠳⣤⣀⠑⠦⣿⣿⣿⠿⣿⠿⡿⣿⣿⣯⣿⣷⣿",
    "⠀⠀⠀⠀⠀⠀⣠⣾⣧⡻⠟⠛⠈⠃⠁⠘⢷⡀⠀⠀⠀⠈⣆⠑⣜⢧⠀⠀⠀⠀⠀⢙⣢⣄⡀⠐⠛⠗⠯⣄⣀⣈⠳⣄⡀⠙⣽⡄⠘⢿⣿⡒⢺⣿⠭⠻⡋⠄⣛⠝⢡⣿⠿⣻⣽",
    "⠀⠀⠀⠀⢠⢾⠏⢹⠀⠁⠀⠀⠀⠀⠀⠀⠘⣵⠀⠀⠀⠀⢸⣆⠘⣌⡆⠀⠀⠀⠀⠀⠁⠫⢽⣶⣒⠦⠤⠤⠤⠭⠒⠚⠙⣆⠻⡷⡀⠘⣿⠻⣆⣿⠆⠉⠋⢀⠓⡎⢹⣿⣸⣻⢭",
    "⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⡇⠀⠀⠀⢸⢸⠀⢹⡇⠣⠀⠀⠀⠀⠀⠶⢤⣀⣈⡻⠏⠷⠄⠤⠀⣙⣦⣬⣷⠈⢻⡀⠻⡆⣹⣿⡃⠣⠀⠀⢀⣝⠀⡒⡞⢸⣪",
    "⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⣧⡇⠀⠀⠀⢸⣿⠀⢰⠇⠀⠀⠀⠀⠀⠠⠤⠤⠤⠤⠬⣉⣙⣉⠛⠛⢯⣠⣀⣉⠓⠮⢧⣀⣹⡤⠻⠇⠀⠀⠐⠁⠀⠀⠀⠊⢓⠶",
    "⠀⠀⠀⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⠀⠀⠀⣀⣿⣡⣤⣤⣴⣿⠯⠽⠟⠖⠀⠀⠀⠘⠲⣭⣙⠓⠒⠶⠴⢶⣛⣋⠹⠿⠦⠌⠓⠬⠹⢝⢄⠀⠈⢿⡄⠀⠀⠠⠀⢆⣠⣤⡀⣤⣀⠐",
    "⠀⠀⠀⠀⠀⠀⠀⡇⠀⣀⣀⡀⠀⠀⠀⠈⣿⡟⢋⣩⣯⣾⣶⣴⣶⣒⣲⣤⠀⠀⠀⠀⠠⠍⢹⣓⢶⡶⠛⢉⡝⠒⠶⡶⣴⠲⢄⠀⠀⠀⠳⡄⠈⣷⠀⠀⠀⠀⠈⠉⠁⢐⣰⣿⣿",
    "⠀⠀⠀⠀⠀⠀⠀⣿⠟⢺⣩⣽⣆⠀⠀⡼⠟⠀⣸⣽⡏⣭⣿⣿⠀⣸⡿⠃⠀⠀⠀⠀⠀⠒⢶⡚⠋⠙⣶⠏⣴⣦⠀⢻⡈⣷⢮⡱⡀⠰⡄⠹⣄⢹⠀⠀⠀⠀⠀⠀⢀⠐⣿⣿⣿",
    "⠀⠀⠀⠀⠀⠀⠀⠈⢿⡿⣻⣯⠻⡇⠚⠁⠀⠀⠻⣛⠳⠿⠈⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣧⠈⠳⣾⣏⢹⡇⢰⡿⣿⡌⢧⠹⣆⠙⢆⡹⣼⡆⠀⠀⠀⠀⠄⠀⠀⡈⠛⣿",
    "⠀⠀⠀⠀⠀⠀⠀⠀⢸⠳⠟⠻⠛⡇⠀⠀⠀⠀⠀⠈⠳⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⢀⣾⠟⠚⢀⡞⢀⣿⢳⡘⡆⢸⢿⣦⣝⣿⣧⣀⡀⠀⠀⠀⠀⠀⠀⠀⠙",
    "⠀⠀⠀⠀⠀⠀⠀⠀⣼⠂⠀⠀⣸⠁⠀⠀⠀⠀⠀⠀⠀⠈⢻⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠀⠋⠁⠀⠀⠋⣠⡎⠈⡟⣧⢿⠀⢿⣿⡏⢿⡟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⢸⡆⠀⢀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⢀⣤⣾⣯⠇⢰⣷⣿⣾⣆⠈⢯⣷⠈⠀⠀⠀⢀⠀⠀⡀⠀⡀⠀⢀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠘⣇⠀⢸⢀⡀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⠿⠛⣻⠟⢠⣾⡇⠈⠳⣌⠢⡄⠻⢧⣠⣴⣤⣤⣤⣤⣴⣄⢀⠀⠠",
    "⣀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠈⠓⠦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⠉⠀⣼⠏⣠⣿⣿⣹⡌⠲⣬⣽⣷⠾⠛⠉⠁⠀⠈⠙⠻⣿⣿⣷⣦⣶",
    "⠙⠓⠀⠀⠀⠀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⢠⣿⠞⠁⠘⣿⣷⡽⠖⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡄⠀⢤⣠⠤⠤⠤⣤⣤⡤⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⠁⠀⢸⣿⠀⢀⡤⠚⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⡄⠀⠙⠓⠋⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⠀⠀⠀⣼⡧⠚⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠞⠀⠀⠀⠀⠀⠀⠀⣿",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⡀⠀⠶⠶⠶⠿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⢻⣿⠇⠀⣀⠼⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠿⠟⠁⢀⠀⣀⠄⡀⠀⣀⡼⠟",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠴⣀⡴⠞⠁⠀⣿⢏⡴⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡰⠿⠛⠁⡠⡖⣁⣠⣞⣾⣶⠾⠛⠁⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠈⢇⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⣛⣥⠞⠋⠀⠀⠀⣰⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⢀⣀⡐⣢⣾⠿⠛⠉⠀⠄⣀⣀⠤⠴",
    "⠀⠀⠀⠀⠀⠀⠐⠒⠶⣾⣷⣆⡀⠀⠀⠘⢷⣀⡀⠀⠀⠀⢀⣠⣽⡿⢻⠇⠀⠀⠀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠚⠁⠀⢀⣰⣒⡴⠖⠛⠉⠀⣠⣴⠾⠛⠋⠉⠀⠀⠀",
    "⠀⡀⣠⣶⡃⣒⠑⠄⠶⠝⡭⡿⢳⣤⣶⣤⣄⣉⠙⠛⠚⣟⠹⣿⢷⡗⢀⡆⣀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠾⣩⢀⣠⡤⠖⠛⠉⠀⠀⠀⣠⠴⠚⠉⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠠⠀⠆⢓⢃⠀⠝⣷⣦⣶⣯⠴⣿⣟⣿⣿⣿⣼⡆⣠⣾⠿⡆⠙⣧⣾⣸⣿⠞⠁⠀⠀⠀⠀⠀⠀⠀⣀⡴⠞⣉⣴⡶⠞⠉⠁⠀⠀⠀⢀⣠⠖⠋⠀⠀⠀⢀⡠⠀⠀⠀⠀⠀⣠⢈",
    "⠀⠀⢀⠆⠀⠀⠐⠀⠀⠈⢁⠀⠸⡿⠿⠿⠻⣿⡿⢫⠏⠀⣹⣄⠘⣿⠟⠁⠀⠀⠀⠀⠀⢀⣤⣶⣿⣯⣶⠿⠛⠁⠀⠀⠀⠀⢀⣠⠖⠉⠀⠀⠀⡀⢀⣴⣷⠃⠀⠀⠀⢀⡌⢁⠀",
    "⠠⠋⠄⠺⢃⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⢁⠏⠀⠀⣿⣿⡿⠋⠀⠀⠀⠀⠀⠄⢀⣠⣿⣿⡿⢛⠁⠀⠀⠀⠀⣀⣠⠴⠋⠀⠀⠀⠀⠀⢀⣽⣿⡿⠃⠀⠀⠀⣰⠣⡈⠒⠅";
    
    return $ArtArray;
}

Function Get-Vagabond() {
    [string[]] $ArtArray =
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴⢋⣔⣶⣿⢋⣙⣳⣤⣀⣠⣤⠐⠄⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⡾⣿⣿⣿⣿⣿⣿⣿⣬⣥⣤⣠⡦⠖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣿⣿⣿⣿⣿⣿⣿⡟⠛⠆⢀⠀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣤⣄⣠⣤⣄⠄⡀⢠⣯⣿⣿⣿⣿⣿⣿⣾⣷⣤⢔⣊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⣿⣾⣽⣧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣭⡟⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡗⠀⠻⢿⣿⣉⠛⢻⣿⠉⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⣼⢯⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⢿⣿⣷⠠⢠⢏⣿⠉⠉⠩⠛⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⢀⠄⠀⠓⣶⣯⣿⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⣇⣚⡁⠀⠁⢠⠀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠈⠃⡀⠀⣿⣿⣿⣿⣿⣟⣿⣯⣷⣻⣽⣿⣯⣟⢻⣻⣿⣿⣿⣷⢶⠞⢗⣲⣄⡤⡂⠉⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⣹⠛⠏⢳⡀⠹⣿⣿⣿⣿⣿⣿⣿⣯⣤⣝⣿⣿⣿⣿⣿⣶⣷⣟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣦⡿⠋⣗⠤⢹⡜⢛⠻⣿⣿⣷⣾⣿⣯⣧⡽⣿⣿⣿⣿⣷⣍⢳⢥⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡗⠍⣅⣴⣿⣄⡘⠆⠈⠨⡌⢻⣿⡗⣬⣼⢟⣫⡾⢿⣿⣿⣿⣿⡿⡄⢮⣆⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⢠⠦⢀⡀⠀⠀⠀⢇⢸⡭⠓⠁⠁⠜⠈⠄⠀⠱⡀⢻⣿⣾⡤⢼⣿⣖⣿⣿⣿⣿⣿⣷⡆⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⢀⣔⣋⣥⢋⢹⡀⠀⠀⢰⢸⢀⢴⣀⣤⠦⠀⠨⠃⠀⠒⢮⣿⣵⣧⣸⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⡄⠄⠀⠀⠀⠀⠀⠀⠀",
    "⠀⣀⡆⡎⡀⠀⠀⠀⠀⠀⠀⠰⠀⠸⠀⠷⣶⣆⣶⡆⠀⠀⣀⣿⡿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⣰⠆⢀⡀⠆⠀⠀⠀⠀",
    "⠀⢕⣿⢀⣱⠪⢧⢻⠇⢀⠀⠀⠀⠀⠀⠀⠙⠯⡄⣙⣧⢤⣷⠿⣿⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠛⣴⣵⡿⣣⢨⠄⠀⠀",
    "⢰⡆⡜⡎⠁⠀⢰⠒⣾⢠⡄⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⠿⠁⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢦⣗⣈⢻⣄⡟⠅⣀⢠⡄",
    "⠀⢿⠀⠐⢠⣆⠲⡶⡗⠱⡇⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠩⣽⣿⣿⡳⣿⢴⡿⠅",
    "⢰⢘⠀⢻⡄⢧⠸⣗⡧⢄⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢠⣟⣾⡇⢹⠓⠀⠀",
    "⠈⡈⡀⠀⠁⡈⠚⣿⣉⣓⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⠾⠃⣯⠀⡀⠀",
    "⠀⢳⣤⡀⠀⢰⠀⠻⣿⡿⠀⠀⠀⠀⠀⠀⠀⢀⠀⢠⠎⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣳⠆⢱⡇⠘⣄",
    "⠀⠈⠿⠹⠆⢀⡆⠈⠁⡇⠀⠀⠀⠀⠀⠀⡞⠃⣿⡏⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠻⢠⠀⡇⡀⢚",
    "⠀⠀⠀⣼⠀⠸⠅⠀⠀⢺⠀⠀⠀⠀⠀⣼⡷⢋⣼⢷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢾⣧⢰⠃⢠",
    "⠀⠀⢀⠫⠀⣆⠀⠀⠀⢚⠄⠀⠀⠀⠀⠛⣠⠋⢸⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣻⡆⠘⠄⠈",
    "⠀⠀⢀⡀⠇⠀⠀⡀⠀⣿⡸⣤⣤⣀⠀⢸⣧⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣻⣇⢠⠀⡀",
    "⠀⠀⣸⡇⢠⠀⠀⢠⠃⠘⣽⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡗⢙⣮⠂⠀⠀",
    "⠀⢰⣿⣿⣈⠀⠀⠠⠷⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠲⠄⢃⠀⠀",
    "⠀⠘⣿⣿⣿⡄⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠁⠀⠀⠀⠀",
    "⠀⠀⣿⣿⣿⣧⣰⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢂⠂⡀⠀",
    "                                                             ";
    
    return $ArtArray;
}

Function Get-Vagabond2() {
    [string[]] $ArtArray =
    "    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢛⣿⡟⠀⣀⣿⢿⣿⡿⠋⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠈"
    "⠀⠀⠀⠀⠀⠀⠀⢀⣰⡃⢺⣿⣄⠀⣾⡟⣾⡿⢃⣴⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣜⣷⡄⠀⠀⠀⠀⢠⠔⢿⠃⠠⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠘⣿⣿⡇⣾⣿⢻⢠⡏⣿⢋⣿⠟⣱⣾⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣷⡀⠀⠀⢀⡼⣟⣌⠄⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⠘⣿⣧⢻⣿⢸⡎⢰⣧⣿⣿⣾⣿⡿⣫⡶⢟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⢠⣎⣀⣀⡉⣀⠀⠈⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣄⣷⣿⣿⣿⣿⣟⣵⠞⣡⣴⣿⣿⡿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⢿⣿⣿⣿⣿⣿⣿⣿⠟⣠⣾⡿⡋⣩⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⣹⣿⡏⢿⣿⣿⣁⣼⡿⢫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⡖⣼⣿⠿⡏⠁⠀⣰⠿⣝⣿⣜⠛⣿⣿⣫⣴⡿⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣍⣻⣿⣿⣿⣦⡤⣤⣤⣤⣤"
    "⠀⠀⢰⣿⡿⣁⡴⠛⠛⠉⠀⠀⠈⢻⣻⣿⣷⡏⠁⣨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣛⣻⣿⣿⣿⣶⣤⡤⠀"
    "⠀⠀⢸⣿⣷⣿⣿⣶⣶⣶⣶⣶⣶⣶⣮⣽⡟⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⣽⣿⣿⣿⣻⣿⠟⢉⣠⠽⣿⣿⣿⣿⣯⣉⣛⣿⣿⣩⠻⢿⢲"
    "⠀⠀⠀⢛⣽⣿⣿⣿⡿⠛⠛⠛⣿⡏⢩⡟⣠⣿⣿⣿⣿⣟⡿⠿⣏⠛⠛⠉⠉⠛⢿⣍⠉⢉⡹⣿⣿⣿⣿⣿⣿⡿⣻⣿⣿⣿⡿⣦⣿⣇⢀⣬⣿⣿⣿⣿⣿⡿⠿⢿⣿⣷⡄⢸"
    "⠀⠀⠀⢸⣿⣿⣿⣯⣴⣿⣶⣦⣼⣿⣤⣤⡿⡿⠾⣟⠛⠻⡄⠀⠈⠙⣦⠀⠀⠀⠀⠹⡷⣄⠙⣦⡉⠟⢟⣳⣴⣿⣿⣟⣿⣿⣿⣞⠋⣀⣸⣻⣿⣿⣿⣿⣿⣷⣄⣀⠀⠀⠹⣆"
    "⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⠿⠿⣧⣤⡿⠋⠀⠁⠀⠈⢧⠀⢹⡀⠀⠀⠙⣆⠀⠀⠀⠀⢻⡈⠀⠀⠙⡿⡟⠋⠛⢿⣿⣿⣿⣿⣯⢻⣷⣦⣰⡆⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⣿"
    "⠀⠀⠀⠀⢹⣿⣿⡿⢉⠉⠀⠀⠀⠘⠁⠀⠀⠀⠀⠀⠀⠀⠹⢳⡀⠀⠀⠘⣝⠂⠀⠀⠀⠓⣀⣤⣶⣥⣥⢠⠀⣸⣿⣿⣿⣿⣿⠿⢿⣿⣭⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣻⣿"
    "⠀⠀⠀⠀⠈⣿⣿⣷⡟⠀⠀⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣧⡤⠔⠛⠈⠳⠀⢀⣴⣿⠟⠋⠉⠉⢿⡏⢁⢿⠋⠈⢻⣿⡿⣷⡀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠀⠀⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⡇⠀⠀⠀⢀⣴⣾⠿⠋⢀⣀⠤⣆⣤⠞⠀⠸⣿⠀⠀⠘⣿⣿⣮⡙⢊⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠀⠀⢹⣼⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠀⣠⣶⣿⡿⠋⣐⣪⣵⡶⣫⠟⠁⠀⠀⢸⣿⠳⠄⢰⣿⣿⣯⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧"
    "⠀⠀⠀⠀⠀⠀⣿⢿⣿⣯⠛⢷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣾⣿⠿⢻⣷⠟⠉⠛⠻⠵⠋⠀⠀⠀⠀⠘⣝⢄⣰⠏⢿⣻⠿⡟⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠀⢀⣴⢟⣿⣿⣿⣷⣤⣹⣿⢿⣶⣤⣀⡀⠀⠀⠀⠿⢿⡻⠋⢁⣴⠟⠓⠶⠾⠿⠗⠂⠀⠀⠀⡀⠦⣄⡀⠉⠑⢺⡿⢹⡄⠁⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⢰⠏⣘⣿⣿⡏⣿⣿⣮⠙⢿⣦⣈⡛⣛⡻⠷⣶⠀⠀⠀⠉⠉⠉⠛⠷⣶⠶⠄⠀⠀⠀⠀⠀⠀⠉⠑⠒⠂⠳⢤⣘⡃⢾⣧⠞⣱⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⢀⡀⢰⣿⣀⣿⣿⡿⢣⣿⣿⣿⣷⡌⠛⠻⠧⠄⠀⢠⡿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⣫⡾⠒⠂⠐⠋⢹⣧⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠙⢻⡗⢻⣿⡏⠀⣸⢿⣿⣿⢻⡿⣆⠀⠀⠀⠀⣸⡍⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⣟⠾⠋⠀⠀⠀⠀⣀⣿⢫⣿⣟⡟⢰⣿⣿⡏⠸⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⢀⡿⢿⣿⠀⢸⡿⣽⣿⡁⢸⣿⣿⣷⣄⠀⠘⠻⢷⣻⡄⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠉⠖⠀⠰⠚⠀⠀⣀⣴⣾⠇⣾⡿⢹⠃⣼⣿⣿⠁⢠⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠎⠀⢸⣿⠀⢸⢿⣿⡏⣷⣾⣿⣿⣿⣿⣿⡒⠂⠀⠹⣷⠀⠀⠀⠀⠀⠀⠀⠦⠀⠀⠀⠀⠀⠀⠘⢦⡀⠘⠀⢈⣺⡿⢻⠀⣿⣧⣏⠀⣿⣿⡏⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⢸⠀⠀⠈⠿⡀⢸⣼⣿⡇⢻⣿⣿⣿⣿⣿⣿⣿⣦⣄⡀⢿⣄⠀⠀⠀⣠⠤⠒⠒⠀⠀⠀⠀⠀⠀⠀⠀⠙⠉⣀⢭⡿⠃⢸⡀⣿⣿⣿⡄⣽⣿⣷⢸⣿⣿⣿⣿⣿⣿⡿⣿⣿"
    "⠀⠈⠂⠀⠀⠀⠙⠺⣿⣿⣇⢀⣿⣿⡿⣿⣿⣿⣿⣿⣿⣷⡄⠙⣷⣶⣶⣧⣶⡿⣿⣶⣲⣎⣙⣷⣶⢤⡀⠀⠀⣼⣿⡇⠀⠀⢷⣿⣿⣿⣷⣿⡿⣿⣿⣿⣿⣿⣿⡏⣿⣷⣿⣿"
    "⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣾⣿⡋⢻⣿⣿⣿⣿⣿⣿⡹⣿⣾⣿⡿⢿⠯⠿⠛⠛⠛⠛⠃⠄⠈⠻⣿⣾⠦⣼⡿⠁⠀⠀⠀⠀⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿⣯"
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣯⣿⠀⢸⣿⣿⣏⣾⣿⣿⣿⣿⣿⣷⣭⡩⣍⣀⣀⣀⣀⣤⠔⠛⠁⠀⢽⣿⠿⣿⠉⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⢻⡏⣷⣿⣿⣿⣟"
    "⠀⠀⠀⠀⠀⠀⠀⠀⣰⡟⢹⠟⣿⣄⣼⣿⡿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⡉⠛⢛⡏⢭⣠⡄⣞⣟⣾⣻⡿⠃⠀⠀⠀⠀⠀⠀⠀⠘⣼⠏⢠⣿⣿⣿⣿⡿⢸⣇⢻⣿⢧⡿⢿"
    "⠀⠀⠀⠀⠀⠀⠀⢰⡿⠁⡟⠀⢸⣾⡿⢫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡻⠁⢮⡿⡿⣷⣬⡿⠛⠀⠀⠀⣀⣴⠄⠀⠀⠀⣼⠏⠀⣾⣿⣿⣿⣿⠃⠈⣿⣿⣿⣿⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠁⠀⣼⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢫⡏⢹⣿⣿⣿⣾⣿⣿⣿⣇⠀⠀⠀⠀⢀⡟⠁⠀⠀⠀⣸⠏⠀⣰⣿⣿⣿⣿⡏⠀⣰⣿⣿⣏⡇⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⣿⣇⠀⠀⣰⣿⣽⣿⣷⠟⣻⣿⣿⣿⣿⣿⣿⣿⣵⣿⠃⣼⣿⣿⣿⣿⣿⢳⣌⡻⣷⣄⣀⣨⡿⣾⣥⣄⣀⣴⠏⣠⣶⣿⣿⣿⣿⣿⢇⣼⣿⠟⢹⣿⣷⡀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⣿⣿⣆⢱⣿⣿⡿⢿⣥⣼⣿⡿⠋⣽⣿⢻⣿⣿⠉⢿⣴⣿⣿⣿⣿⣿⣿⡆⢻⡝⠛⢿⠇⠚⠈⠙⢿⣿⣟⡙⠛⢋⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠈⢷⡹⣿⣤"
    "⠀⠀⠀⠀⠀⠀⠀⠸⣷⣿⣿⣿⠏⠀⠀⣴⣿⣽⠇⢸⣿⣿⣼⣿⣏⠀⢸⡏⣿⣿⣿⣿⣿⣿⡇⠀⢻⡠⣼⡆⠀⠀⠀⠀⠙⢿⣿⡿⢿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠛⢝⠻"
    "⠀⠀⠀⠀⠀⠀⠀⠀⠈⣟⣿⣿⠀⠀⣰⡿⣻⣿⢀⣾⣿⣿⣿⣿⣿⣆⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠉⢸⡷⡄⠄⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⢀⣼⡏⢿⣿⡄⢰⡟⢀⣿⢁⣾⣿⡟⣿⣿⣿⣿⣿⣿⢻⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠓⠂⢤⣀⡀⠀⢀⣾⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠚⠁⠘⣧⣻⣿⣿⡏⠀⣾⠟⢸⣿⣿⡇⣿⠛⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⣶⣿⡱⠀⣼⣿⣿⣿⣿⡿⡟⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    "⠀⢀⣠⠄⠀⠀⠀⠀⠀⠈⠛⠞⠛⣳⣾⡏⠈⢸⣿⣿⡇⣿⡀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⣨⡞⠁⠀⣿⣿⣿⣿⣿⣷⠁⠶⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀";
    
    return $ArtArray;
}

Function Get-Vagabond3() {
    [string[]] $ArtArray =
    "    ⠀⠀⠀⠀⠀⠀⢀⢞⣿⠏⢠⡼⢻⣿⠏⣁⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⣀⠀⠀"
    "⠀⠀⠀⠀⠀⣤⣾⢨⣿⡆⢸⣿⡿⣯⠞⣻⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣧⠀⠀⠀⢰⣏⡍⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠹⣿⣼⣿⢱⡉⣾⣼⣯⣾⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⢠⣋⡙⠃⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⢻⣿⣿⣬⣿⣿⣿⣿⡿⢟⣥⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⡀⠀⠈⠉⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⢿⣿⣿⠟⣴⣿⣯⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀"
    "⠀⠀⣠⣴⣶⡖⠂⢀⡾⣿⣾⠿⣿⣾⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⢻⣿⣷⣤⣀⣀⣀⣀"
    "⠀⠀⣿⣏⣴⠚⠋⠁⠀⠙⢿⣿⣿⠏⢩⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⠀"
    "⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⡿⣾⠇⣴⣿⣿⣿⣿⣿⣿⣿⠿⢿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢉⡴⠚⢻⣿⣿⣿⣯⣽⣿⣞⡛⢳"
    "⠀⠀⢸⣿⣿⣟⣩⣤⣄⣿⣆⣉⣾⡿⣿⠿⢟⠉⠑⢤⡀⠀⠀⠙⣦⡀⢪⡛⢿⢿⣟⣿⣿⣿⣿⣯⡿⠛⢲⢿⣿⣿⣿⣿⣍⠉⠛⠳⡜"
    "⠀⠀⠸⣿⣿⣿⣿⡿⠿⣯⣼⠟⠉⠀⠈⠢⠈⣆⠀⠈⢣⡀⠀⠀⠸⡌⠀⠙⠶⠟⠛⢻⣿⣿⣿⣿⣿⣮⣭⣍⣿⣿⣿⣿⣿⣿⣶⣄⣼"
    "⠀⠀⠀⢻⣿⣿⡁⠀⠀⠀⠉⠀⠀⠀⠀⠀⠈⠹⡄⠀⢀⠻⡀⠀⠀⣙⣤⣶⣾⣶⡀⢸⡿⢿⣿⣿⡟⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠘⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⡟⠉⠀⠀⣈⣴⡾⠋⢁⡀⢀⡝⠀⣿⠁⠈⣿⣿⡻⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠀⣿⣿⣧⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⢀⣠⣾⡿⢋⣰⣬⡶⡿⠋⠀⠀⣿⠆⠀⣾⣿⣟⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠀⣸⣿⣿⣟⠻⣦⣄⡀⠀⠀⠀⠀⢀⣠⣴⣿⠟⣻⣟⢉⣉⡙⠛⠁⠀⠀⠀⠛⣢⢞⣻⣿⢻⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⢀⠼⣿⣿⣿⣿⡗⢾⣟⠛⠷⣦⣤⣀⠈⠉⠭⠤⠴⣧⣌⣙⠋⠉⠀⠀⠀⠬⠵⠶⢄⡀⠿⣸⣆⡴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⢀⣾⣰⣿⡿⢻⣿⣿⣆⠛⠿⠆⠀⠀⣿⡄⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⢀⣴⡴⠤⠉⠓⢺⣧⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠈⠙⣟⣿⡟⠀⣾⣿⡿⢻⢷⡀⠀⠀⣸⣧⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠿⠋⠁⠀⠀⢠⡾⣹⡿⡟⢸⣿⡟⢹⣿⣿⣿⣿⣿⣿"
    "⠀⢠⠛⢿⡇⢸⣿⣿⡇⣼⣿⣿⣦⣀⠈⠙⣿⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⢀⡀⠈⠀⠀⣴⣿⣧⣿⢳⠁⣾⣿⠇⢸⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠸⣇⢸⣿⣟⢹⣿⣿⣿⣿⣿⣦⣀⠘⣇⠀⠀⠀⡠⠤⠀⠀⠀⠀⠀⠀⠘⠂⢀⣼⡿⠈⣿⣿⣿⡄⣻⣿⣤⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠁⠀⠀⠈⠺⣿⣿⢨⣿⣿⣿⣿⣿⣿⣿⣧⣉⣷⣶⣾⣶⣶⣶⣶⣾⠽⣶⣦⡀⠀⣸⣿⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
    "⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⠈⣿⣿⡟⣿⣿⣿⣿⣿⡿⠿⠋⠉⠉⠉⢁⡀⠈⢿⣿⣾⡿⠀⠀⠀⠀⠈⠙⣻⣿⣿⣿⣿⣿⡿⣇⣿⣿⡷"
    "⠀⠀⠀⠀⠀⠀⣰⠿⡿⣿⢀⣿⣿⣿⣿⣿⣿⣿⣿⣷⣝⠓⠶⢶⢞⢁⠀⣤⣼⣿⡿⠁⠀⠀⠀⠀⠀⣤⡿⢻⣿⣿⣿⡿⣷⣿⣿⣹⣿"
    "⠀⠀⠀⠀⠀⢠⡟⠸⠀⢹⣿⢏⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣟⢠⡿⣿⣯⡿⠋⠀⠀⣀⡄⠀⠀⢠⡞⠀⣼⣿⣿⡿⠀⢻⣿⣿⡇⠈"
    "⠀⠀⠀⠀⠀⣸⡇⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⢸⣿⣿⣿⣿⣿⣷⣄⠀⠀⣠⣏⠀⠀⠀⡾⢀⣰⣿⣿⣿⡇⢰⣿⣿⣽⡀⠀"
    "⠀⠀⠀⠀⠀⣿⣧⠀⣼⣿⣿⡟⣱⣿⡿⢻⣿⣿⣿⢿⣇⣼⣿⣿⣿⣿⠹⣶⠿⣷⠒⠛⠻⣿⣶⠾⠴⢿⣿⣿⣿⣿⣷⡿⠋⠘⡟⣷⡄"
    "⠀⠀⠀⠀⠀⠸⣿⣿⣿⠏⠀⢩⣿⡿⠁⣿⣿⣿⣟⠀⣿⣿⣿⣿⣿⣿⡇⠘⣄⣬⠀⠀⠀⠘⠿⠿⠾⣿⣿⣿⣿⣿⠏⠀⠀⠀⠘⠿⠿"
    "⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⢠⡟⣹⠇⣼⣿⣿⣿⣿⣶⣿⣿⣿⣿⣿⣿⠀⠀⠈⠸⢷⡂⠀⠀⠀⠀⣰⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀"
    "⠀⠀⠀⠀⠀⠔⢻⣩⣿⣦⠟⢠⡿⢼⣿⡟⣿⠿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⣱⣶⡀⢰⣿⣿⣿⣿⡟⡅⠀⠀⠀⠀⠀⠀⠀"
    "⠀⣀⠀⠀⠀⠀⠀⠛⠿⠟⣦⣾⠑⢸⣿⡇⣯⠀⠈⠻⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⣩⠏⠀⣾⣿⣿⣿⣿⠠⠥⠀⠀⠀⠀⠀⠀⠀";

    return $ArtArray;
}

Function Get-Knight() {
    [string[]] $ArtArray =
    "⠀⠀⠀⠀⠀⣖⢤⡀⠀⠀⠀⠀⠀⠀⠀",
    "⡐⠣⡄⠀⠀⠀⠑⡄⠙⠆⠀⠀⠀⠀⠀⠀",
    "⡇⠘⢄⡄⠂⠉⠀⡀⠀⢸⠀⠀⠀⠀⠀⠀",
    "⢃⡐⠁⠀⠀⠀⠀⠀⠀⡼⠆⠀⠀⢀⣴⠂",
    "⠀⢁⠀⠀⣠⡀⠀⠀⠀⠀⢸⢀⣴⣿⠏⠀",
    "⠀⠈⣿⡄⢹⣿⡄⠀⢀⡀⢠⣿⣿⠏⠀⠀",
    "⠀⠀⠈⢇⠀⢉⣥⣾⣿⣷⣿⣿⠏⠀⠀⠀",
    "⠀⠀⠀⠀⣽⣿⣿⣿⣿⣿⣿⣯⠱⡀⠀⠀",
    "⠀⠀⠀⠀⠙⠋⢻⣿⣿⣿⣿⣿⡄⡇⠀⠀",
    "⠀⠀⠀⠀⠀⠘⣼⣿⣿⣿⣿⣿⣷⡇⠀⠀",
    "⠀⠀⠀⠀⠀⢠⣿⣿⡿⠛⡿⣿⡇⡇⠀⠀",
    "⠀⠀⠀⠀⠠⠟⠋⠀⠈⠂⠌⠺⠇⠀⠀⠀";
    
    return $ArtArray;
}

Function Get-SmallKnight() {
    [string[]] $ArtArray =
    "⣾⠇⠀⠰⣶⡄        ",
    "⢸⣿⣄⣤⣤⣽        ",
    "⠀⣹⣿⣿⣿⣿⣧       ",
    "⠀⡝⣿⣇⢻⣿⣿       ",
    "⠀⠙⣿⣿⣿⣿⡅       ",
    "⠚⣾⣿⣿⣿⣿⣇       ",
    "⠀⠘⢿⣿⣿⣿⡿       ",
    "⠀⠀⠸⠏⠛⢹⠃       ";
    
    return $ArtArray;
}

Function Get-Quirrel() {
    [string[]] $ArtArray =
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣤⣤⣤⣤⣤⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣶⠶⠟⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⢶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⣀⣤⠶⠟⢋⣻⣿⡛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⢀⣤⠞⢋⣴⣶⣿⣿⣿⣿⠿⠆⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣶⣶⣶⣶⣦⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⢀⣴⠟⠁⠀⠈⠛⠟⠛⠋⠉⠁⢀⣀⣀⣤⢶⠶⣷⣿⣿⣿⣿⣿⣿⣿⣷⠟⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⢰⡟⠁⠀⠀⠀⣀⣀⣠⣤⡶⠾⠞⣿⣿⣿⣦⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠘⠳⠲⠛⠛⠛⠉⢹⣷⣿⣆⠀⠀⣿⣿⣿⣿⡆⠀⠀⣿⣿⣿⣿⣿⣿⣿⢯⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡆⠀⠸⣿⣿⣿⣏⠀⢰⣿⣿⣿⣿⣿⡿⣯⣟⡾⣿⡦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠈⣻⣿⣿⡇⠀⠀⠉⠛⠛⠁⢀⣾⣿⣿⣿⣿⢿⣽⣳⢯⣿⣽⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⣥⣀⣀⢀⣀⣀⣤⣴⣿⣿⠿⠛⣿⣯⣟⡾⣽⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⢻⣟⠛⢉⠉⠡⢀⠂⢡⠸⣿⣯⣟⣷⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣟⢀⠂⢌⠠⠡⠘⡀⠆⢻⣿⣿⣟⣯⢿⡽⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡷⠿⠿⠿⠿⣷⣶⣴⣀⡊⣿⣷⣻⣞⣯⣟⡷⣯⣿⡏⠿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠃⡐⠠⢁⠂⡐⠠⢀⠉⡙⢿⣿⣿⣳⣟⣾⣽⣿⣿⣿⣷⣾⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡟⠠⢁⠑⡈⢂⠹⣿⣦⣆⡐⠠⢽⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣣⣥⣶⡾⣶⣥⣆⠘⢷⣿⡿⣧⣾⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⡿⠉⢀⠰⢀⠉⠿⣿⣆⠸⣷⣆⢹⣿⣿⣿⣿⣿⣿⡾⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣷⠈⡄⠒⡄⢊⡐⢈⠻⣷⡀⢛⣿⣿⣿⣿⡿⠉⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣧⡈⠒⡈⠔⡠⠃⠄⠹⣿⣾⣿⣿⣿⣿⣇⠀⠙⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⠻⣶⣄⣡⠐⠌⣠⣷⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠛⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⡏⠀⠀⢻⣿⣿⣿⠛⠛⠛⣿⣿⣿⣿⠃⠉⠉⠻⢶⣄⡈⠙⢷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣧⠀⠀⣼⣿⣿⡃⠀⠀⢹⣿⣿⣿⡆⠀⠀⠀⠀⠉⠛⢶⣤⡙⢷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⡀⠀⢸⣿⣿⣿⠀⠀⠀⢿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠈⠻⢶⣜⠻⢦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣗⣬⠁⠀⠀⣿⣿⣿⡆⠀⠀⠘⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣦⡛⢷⣤⡀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⠻⠵⠖⠀⠀⢸⣿⣿⣇⠀⠀⠀⢻⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢷⣜⡻⣦⣄⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣷⠀⠀⠀⠸⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢮⣝⣷⣤⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⢿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢯⣷⣄⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⠀⠀⠀⠀⢸⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠿⠷",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡂⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⡃⠀⠀⠀⠀⢻⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⠇⠀⠀⠀⠀⢹⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⠀⠀⠀⠀⠀⠸⢿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀";
    
    return $ArtArray;
}

Function Get-WindowsArt() {
    [string[]] $ArtArray =
    "                         ....::::       ",
    "                 ....::::::::::::       ",
    "        ....:::: ::::::::::::::::       ",
    "....:::::::::::: ::::::::::::::::       ",
    ":::::::::::::::: ::::::::::::::::       ",
    ":::::::::::::::: ::::::::::::::::       ",
    ":::::::::::::::: ::::::::::::::::       ",
    ":::::::::::::::: ::::::::::::::::       ",
    "................ ................       ",
    ":::::::::::::::: ::::::::::::::::       ",
    ":::::::::::::::: ::::::::::::::::       ",
    ":::::::::::::::: ::::::::::::::::       ",
    "'''':::::::::::: ::::::::::::::::       ",
    "        '''':::: ::::::::::::::::       ",
    "                 ''''::::::::::::       ",
    "                         ''''::::       ",
    "                                        ",
    "                                        ",
    "                                        ";
    
    return $ArtArray;
}

Function Get-MacArt() {
    [string[]] $ArtArray = 
    "                 -/+:.                  ",
    "                :++++.                  ",
    "               /+++/.                   ",
    "       .:-::- .+/:-\`\`.::-               ",
    "    .:/++++++/::::/++++++/:\`            ",
    "  .:///////////////////////:\`           ",
    "  ////////////////////////\`             ",
    " -+++++++++++++++++++++++\`              ",
    " /++++++++++++++++++++++/               ",
    " /sssssssssssssssssssssss.              ",
    " :ssssssssssssssssssssssss-             ",
    "  osssssssssssssssssssssssso/\`          ",
    "  \`syyyyyyyyyyyyyyyyyyyyyyyy+\`          ",
    "   \`ossssssssssssssssssssss/            ",
    "     :ooooooooooooooooooo+.             ",
    "      \`:+oo+/:-..-:/+o+/-               ",
    "                                        ",
    "                                        ",
    "                                        ",
    "                                        ";

    return $ArtArray;    
}

