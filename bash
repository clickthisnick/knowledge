Replace line:

If you have a configuration file `test.txt`

```
crabapple=true
apple=true
```

and you you want replace apple= with apple=false.

`sed -i "/^apple=/c\apple=false"`
/c looks for a line that has apple=
/^ looks for a line that starts with apple=
```
crabapple=true
apple=false
```

So this will only replace apple=true.

`sed -i "/apple=/c\apple=false"`

Will produce.
```
apple=false
apple=false
```

