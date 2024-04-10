# PklData Action

Generates final distributable data output from a specified Pkl file. Based on version 0.25.2 of the Pkl tool/lang.

## Inputs

### `input-file`

**Required** The data Pkl file

### `output-file`

**Required** Where the resulting data will be written to.

### `format`

The data format to use. Default `json`. Acceptable values are:

* json
* jsonnet
* pcf
* plist
* properties
* textproto
* xml
* yaml

## Example usage
```
uses: BenMMcLean/PklData@v1
with:
  input-file: data.pkl
  output-file: data.json
  format: json
```
