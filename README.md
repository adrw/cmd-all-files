# cmd-all-files

Run a command on every file in a directory

## Install

Run the following to install the executable to your `/usr/local/bin` directory and make it accessible to your Terminal shell.

```
$ curl -s https://raw.githubusercontent.com/adrw/cmd-all-files/main/install.sh | bash -s
```

## Usage

- `$1` input directory
- `$2` file extension of the files in directory to iterate over with the command
- `$3` command to run on each extension
- `FP` placeholder in command for the complete file path to the resource in directory
- `BN` placeholder in command for the basename with no file extension

```
$ cmd-all-files ../path/to/directory ".webp" "/bin/cmd/to/run/on/every/file FP -o ../output/BN.jpg"
```

## Test

```
$ cmd-all-files ./test-input .webp "echo FP -o ../new/BN.jpg"
```

## Example

Convert all webp to jpeg using [`brew install webp`](https://www.majilesh.com/convert-webp/) tool.

```
$ cmd-all-files ./test-input .webp "dwebp FP -o ./test-output/BN.jpg"
```
