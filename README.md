# csvcat

Efficiently concatenate CSVs (or other tabular text files), stripping extra header lines. So far, is the fastest non-compiled script I've been able to devise. Plenty open to improvements and suggestions.

## Usage

```
./csvcat.sh file1 file2 [...] > concatenated.csv
```

## Installation

Not necessary, but provides easier access to the tool:

```
cp csvcat.sh /usr/local/bin/csvcat
```

... after which you can run the following command from any directory:

```
csvcat file1 file2 [...] > concatenated.csv
```
