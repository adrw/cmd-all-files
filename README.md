# cmd-all-files

Run a command on every file in a directory

## Test

```
./script.sh ./test-input .webp "echo FP -o ../new/BN.jpg"
```

## Example

Convert all webp to jpeg using [`brew install webp`](https://www.majilesh.com/convert-webp/) tool.

```
./script.sh ./test-input .webp "dwebp FP -o ./test-output/BN.jpg"
```
