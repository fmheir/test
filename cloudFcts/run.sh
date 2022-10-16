curl -m 70 -X POST https://test-fct1-r3ynfoerva-nn.a.run.app \
-H "Authorization: bearer $(gcloud auth print-identity-token)" \
-H "Content-Type: application/json" \
-d '{
  "name": "Farid", 
  "name":"George"
}'