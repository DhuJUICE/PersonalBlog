# deploy.sh
#!/bin/bash

curl -X POST https://api.render.com/v1/services/${RENDER_SERVICE_ID}/deploys \
    -H "Authorization: Bearer ${RENDER_API_KEY}" \
    -H "Content-Type: application/json" \
    -d '{}'
