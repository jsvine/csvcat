# csvcat

Efficiently concatenate CSVs (or other tabular text files), stripping extra header lines. So far, is the fastest non-compiled script I've been able to devise. Plenty open to improvements and suggestions.

Should work on Linux and OSX. Please file an issue if not.

## Usage

```
./csvcat.sh file1 file2 [...] > concatenated.csv
```

`csvcat` prints the entirety of `file1`, plus all but the first lines of the remaining files, to `stdout`. In the command above, this output is redirected to a new file, `concatenated.csv`.

## Installation

Not necessary, but provides easier access to the tool:

```
cp csvcat.sh /usr/local/bin/csvcat
```

... after which you can run the following command from any directory:

```
csvcat file1 file2 [...] > concatenated.csv
```
