package main

import (
	"fmt"
	"runtime"
)

func main() {
	fmt.Println("Hello, Bazel, WASM, and Go!")
	fmt.Printf("GOOS: %s, GOARCH: %s\n", runtime.GOOS, runtime.GOARCH)
}
