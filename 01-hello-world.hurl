GET {{host}}/v1/hello/world/

HTTP 200
[Asserts]
header "Content-Type" contains "application/json"
header "Content-Type" contains "utf-8"
jsonpath "$.greeting" == "Hello, world"


