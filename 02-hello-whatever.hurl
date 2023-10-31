GET {{host}}/v1/hello/whatever/

HTTP 200
[Asserts]
header "Content-Type" contains "application/json"
header "Content-Type" contains "utf-8"
jsonpath "$.greeting" == "Hello, whatever"


GET {{host}}/v1/hello/whoever/

HTTP 200
[Asserts]
header "Content-Type" contains "application/json"
header "Content-Type" contains "utf-8"
jsonpath "$.greeting" == "Hello, whoever"
