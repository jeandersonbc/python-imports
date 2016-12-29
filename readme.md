# Python Imports

Have you ever asked the difference of the following imports?

* "eager" import

```{python}
import some.lib

# rest of the code....
```

* "lazy" import
```{python}
# ...code...
def foo():
    import some.lib
    # function body....

# ...code...
```

## Understanding...

* Is there any difference?
* How are they used in real projects?

