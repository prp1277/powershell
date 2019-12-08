---
title: "PowerShell Scripting Template"
---

# Documenting Scripts using Comments

```ps1
<#
.Synopsis
This is a brief comment
.Description
This is the extended description of the cmdlet
.Parameter
This is the name of a remote computer
.Example
Connecting to remote computer
DiskInfo -computername
#>
 param(
     [Parameter(Mandatory=$true)]
     [string[]]$typedVar,
     $NotTypedVar
 )
 function
```