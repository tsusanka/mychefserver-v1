apt Cookbook
============
Very simple cookbook that works with apt-get.

Requirements
------------
Any debian-like OS.

Attributes
----------

Usage
-----
#### apt::default
Just include `apt` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[apt]"
  ]
}
```

License and Authors
-------------------
Tomas Susanka
