# OBSOLETE

#!/usr/bin/env bash

# set -e
# if [ "$#" -ne 2 ]; then
#     echo "Usage example: $0 cs6501s23"
#     exit 1
# fi

# 3. Deploy
aws s3 cp ./DMT1/book s3://website-computingfoundations-org-prod-site --recursive
aws cloudfront create-invalidation --distribution-id E2YE3KBBR5M5DS --paths "/*"
