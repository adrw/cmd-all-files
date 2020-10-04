# cmd-all-files

Run a command on every file in a directory

## Usage

- `$1` input directory
- `$2` file extension of the files in directory to iterate over with the command
- `$3` command to run on each extension
- `FP` placeholder in command for the complete file path to the resource in directory
- `BN` placeholder in command for the basename with no file extension

```
./script.sh ../path/to/directory ".webp" "/bin/cmd/to/run/on/every/file FP -o ../output/BN.jpg"
```

## Test

```
./script.sh ./test-input .webp "echo FP -o ../new/BN.jpg"
```

## Example

Convert all webp to jpeg using [`brew install webp`](https://www.majilesh.com/convert-webp/) tool.

```
./script.sh ./test-input .webp "dwebp FP -o ./test-output/BN.jpg"
```
