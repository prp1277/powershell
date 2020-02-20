# Regular Expressions for Data Cleaning

> From [akaBrotherNature](https://www.reddit.com/user/akaBrotherNature/) on [Reddit](https://www.reddit.com/r/PowerShell/comments/f0sy6y/cleaning_data/)

Converts mixed line endings to newlines

```powershell
-replace "(\n|\r)+","`n"
```

Removes multiple empty lines

```powershell
-replace "(\n|\r){2,}","`n"
```

Removes leading empty lines

```powershell
-replace "^(\n|\r)+",""
```

Removes trailing empty lines

```powershell
-replace "(\n|\r)+$",""
```

Removes multiple spaces

```powershell
-replace " {2,}"," "
```

Removes trailing spaces

```powershell
-replace "\n +", "`n"
```

Removes spaces that precede newlines

```powershell
-replace " +\n", "`n"
```

Removes whitespace from the start of a string

```powershell
-replace "^\s+",""
```

Removes whitespace from the end of a string

```powershell
-replace "\s+$",""
```

Removes non-printing characters

```powershell
-replace "[\u0000-\u001F|\u0080-\u00FF|\u2028|\u2029]",""
```

Tip: you can chain these together e.g.:

```powershell
$cleanData = $data -replace "(\n|\r)+","`n" -replace "(\n|\r){2,}","`n" -replace "^(\n|\r)+",""
```
