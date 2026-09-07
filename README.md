# Go, Wasm, & Bazel: A Blueprint for Hermetic, High-Performance Web Applications

BazelCon 2025, 10th–11th November 2025

- Rajiv Ranjan Singh
- Naman Lakhwani

## About

Where Go's WebAssembly builds stop being reproducible, and what Bazel changes: the
build and dependency problems that surface when targeting Wasm with `go build`, the
caching, parallelism, and hermeticity Bazel brings instead, and a migration path from
one to the other.

## Slides

[`main.slide`](main.slide) — Go present format. Run locally with `present -http=:3999`,
or view the published deck at https://iamrajiv.github.io/bazelcon-2025/.

## Examples

[`examples`](examples) — a Go program built to WebAssembly with Bazel, with the
`MODULE.bazel` and `BUILD.bazel` files the talk walks through.

## Recording

[Watch on YouTube](https://www.youtube.com/watch?v=lh-NaENSEBU)

## License

[MIT](LICENSE)
