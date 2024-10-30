# pkl-data-action
Generates final distributable data output from a specified Pkl file.

## Inputs

| Input              	| Required 	| Description                                                                                                       	| Default  	|
|--------------------	|----------	|-------------------------------------------------------------------------------------------------------------------	|----------	|
| `input-file`       	| ✅        	| The data Pkl file process                                                                                           |          	|
| `output-file` 	    | ✅       	| Where the resulting data will be written to.                                                        	              |    	|
| `format`     	      |          	| The data format to use. Acceptable values are: <ul><li>json</li><li>jsonnet</li><li>pcf</li><li>pcf</li><li>plist</li><li>properties</li><li>textproto</li><li>xml</li><li>yaml</li></ul> | json 	|
| `pkl-version`      	|          	| The pkl version to use       	                                                                                      | 0.26.3    |

## Example usage
```
uses: emilymclean/PklData@v1
with:
  input-file: data.pkl
  output-file: data.json
  format: json
```
