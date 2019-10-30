# PowerShell 5 Essential Training

> [Link](https://www.linkedin.com/learning/powershell-5-essential-training)

## Notes

### Comparisons

```ps1
get-help *operators*
eq = equals (not case-sensitive)
ceq = equals (case-sensitive)
```

## Methods

Using for-each is a common way of executing methods.

Common Way:

```ps1
Get-Service -name bits | ForEach-Object {$_.start()}
```

## The First Script

**Get the Eventlog, sort by the 5 newest**

`Get-Eventlog -Logname system -Newest 5 -Entrytype error`

**Select the Index, Source & Message**

`Get-Eventlog -Logname system -Newest 5 -Entrytype error | select-Object -Property index, source, message`

### Customizing Columns

`{$_.(...)}`

- Select an object

#### Filters

  Filter as far left as possible

```ps1
@{
  n="TARGET_OBJECT",
  e={$_."PROPERTY"}
  }
```

> Example 1

`-gt -> Greater-Than`

```ps1
get-service -name bits | Select-Object -Property @{n="ServiceName";e={$_.name}}, status
```

The End.