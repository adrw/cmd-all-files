# cmd-all-files

Run a command on every file in a directory

## Install

Run the following to install the executables to your `/usr/local/bin` directory and make them accessible to your Terminal shell.

```
$ curl -s https://raw.githubusercontent.com/adrw/cmd-all-files/main/install.sh | bash -s
```

## cmd-all-files Usage

- `$1` input directory
- `$2` file extension of the files in directory to iterate over with the command
- `$3` command to run on each extension
- `FP` placeholder in command for the complete file path to the resource in directory
- `BN` placeholder in command for the basename with no file extension

```
$ cmd-all-files [directory] [dot prefixed file extension] [command]
```

## Test

```
$ cmd-all-files ./test-input .webp "echo FP -o ../new/BN.jpg"
```

## Example & webp2jpeg

Convert all webp to jpeg using [`brew install webp`](https://www.majilesh.com/convert-webp/) tool.

```
$ brew install webp
$ cmd-all-files ./test-input .webp "dwebp FP -o ./test-output/BN.jpg"
```

Or use the included utility that also is installed with the above script that converts all webp images in the current directory to jpeg.

```
$ webp2jpeg
```
