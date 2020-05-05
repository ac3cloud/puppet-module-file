# file

## Overview

A wrapper around the file resource type

## Module Description

This module allows one to define file resources in Hiera.

## Usage

In a class:
```
include ::file
```

In hiera:
```
package::file:
  '/etc/test.conf:
    ensure: present
    content: 'hello'

## Reference

Se https://docs.puppet.com/puppet/latest/reference/type.html#file for the
list of available attributes.

