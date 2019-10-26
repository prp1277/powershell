# PowerShell & Bash Commands

> https://raw.githubusercontent.com/PowerShell/PowerShell/master/docs/learning-powershell/README.md

| Bash                            | PowerShell                              | Description
|:--------------------------------|:----------------------------------------|:---------------------
| ls                              | dir, Get-ChildItem                      | List files and folders
| tree                            | dir -Recurse, Get-ChildItem -Recurse    | List all files and folders
| cd                              | cd, Set-Location                        | Change directory
| pwd                             | pwd, $pwd, Get-Location                 | Show working directory
| clear, Ctrl+L, reset            | cls, clear                              | Clear screen
| mkdir                           | New-Item -ItemType Directory            | Create a new folder
| touch test.txt                  | New-Item -Path test.txt                 | Create a new empty file
| cat test1.txt test2.txt         | Get-Content test1.txt, test2.txt        | Display files contents
| cp ./source.txt ./dest/dest.txt | Copy-Item source.txt dest/dest.txt      | Copy a file
| cp -r ./source ./dest           | Copy-Item ./source ./dest -Recurse      | Recursively copy from one folder to another
| mv ./source.txt ./dest/dest.txt | Move-Item ./source.txt ./dest/dest.txt  | Move a file to other folder
| rm test.txt                     | Remove-Item test.txt                    | Delete a file
| rm -r &lt;folderName>           | Remove-Item &lt;folderName> -Recurse    | Delete a folder
| find -name build*               | Get-ChildItem build* -Recurse           | Find a file or folder starting with 'build'
| grep -Rin "sometext" --include="*.cs" |Get-ChildItem -Recurse -Filter *.cs <br> \| Select-String -Pattern "sometext" | Recursively case-insensitive search for text in files
| curl https://github.com         | Invoke-RestMethod https://github.com    | Transfer data to or from the web

# Colors

```ps1
Window                                    : Microsoft.Windows.PowerShell.Gui.Internal.MainWindow
SelectedScriptPaneState                   : Top
ShowDefaultSnippets                       : True
ShowToolBar                               : True
ShowOutlining                             : True
ShowLineNumbers                           : True
TokenColors                               : {[Attribute, #FF00BFFF], [Command, #FF0000FF],
                                            [CommandArgument, #FF8A2BE2], [CommandParameter,
                                            #FF000080]...}
ConsoleTokenColors                        : {[Attribute, #FFB0C4DE], [Command, #FFE0FFFF],
                                            [CommandArgument, #FFEE82EE], [CommandParameter,
                                            #FFFFE4B5]...}
XmlTokenColors                            : {[Comment, #FF006400], [CommentDelimiter, #FF008000],
                                            [ElementName, #FF8B0000], [MarkupExtension, #FFFF8C00]...}
DefaultOptions                            : Microsoft.PowerShell.Host.ISE.ISEOptions
FontSize                                  : 9
Zoom                                      : 100
FontName                                  : Cascadia Code
ErrorForegroundColor                      : #FFFF9494
ErrorBackgroundColor                      : #00FFFFFF
WarningForegroundColor                    : #FFFF8C00
WarningBackgroundColor                    : #00FFFFFF
VerboseForegroundColor                    : #FF00FFFF
VerboseBackgroundColor                    : #00FFFFFF
DebugForegroundColor                      : #FF00FFFF
DebugBackgroundColor                      : #00FFFFFF
ConsolePaneBackgroundColor                : #FF012456
ConsolePaneTextBackgroundColor            : #FF012456
ConsolePaneForegroundColor                : #FFF5F5F5
ScriptPaneBackgroundColor                 : #FFFFFFFF
ScriptPaneForegroundColor                 : #FF000000
ShowWarningForDuplicateFiles              : True
ShowWarningBeforeSavingOnRun              : True
UseLocalHelp                              : True
AutoSaveMinuteInterval                    : 2
MruCount                                  : 10
ShowIntellisenseInConsolePane             : True
ShowIntellisenseInScriptPane              : True
UseEnterToSelectInConsolePaneIntellisense : True
UseEnterToSelectInScriptPaneIntellisense  : True
IntellisenseTimeoutInSeconds              : 3
```