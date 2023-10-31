GET {{host}}/v1/repo/kubernetes/kubernetes/

HTTP 200
[Asserts]
header "Content-Type" contains "application/json"
header "Content-Type" contains "utf-8"
jsonpath "$.owner" == "kubernetes"
jsonpath "$.name" == "kubernetes"
jsonpath "$.description" == "Production-Grade Container Scheduling and Management"
jsonpath "$.language" == "Go"


GET {{host}}/v1/repo/auserthatdoesntexist/arepothatdoesntexist

HTTP 404
