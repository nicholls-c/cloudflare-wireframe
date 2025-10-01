```bash
RESOURCE_TYPE=zone;

ZONE_NAME=cerberus;

tofu -chdir=src/${RESOURCE_TYPE} -var-file={FILE} -o ${ZONE_NAME}.tfplan;

tofu apply ${ZONE_NAME}.tfplan;
```