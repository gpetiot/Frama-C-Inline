
# Inline plugin for Frama-C

Inlining of ACSL predicates and logic functions.

Here are the corresponding versions of Frama-C for each version of Inline:

| Frama-C        |  Inline   |
| -------------- | --------- |
| v16 Sulfur     |  v0.2.x   |


## Building

    autoconf
    ./configure
    make
    make install


# Using Inline

    frama-c FILE -inline

where 'FILE' is the file the plugin is applied to.
