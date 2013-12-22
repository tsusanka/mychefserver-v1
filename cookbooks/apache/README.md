apache Cookbook
============
Very simple cookbook that installs and runs apache2.

Requirements
------------
Any debian-like OS.

Attributes
----------

Usage
-----
#### apache::default
Just include `apache` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[apache]"
  ]
}
```

License and Authors
-------------------
Tomas Susanka
