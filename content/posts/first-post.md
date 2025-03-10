+++
date = '2025-03-09T22:54:36-04:00'
draft = true
title = 'First Post'
+++

This is a test post.

```go
package main

import (
    "fmt"
    "sync"
    "time"
)

// A MemoryCache stores key/value pairs in-memory. Keys are strings.
type MemoryCache struct {
    storage sync.Map
}
```
