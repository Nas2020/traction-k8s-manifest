#!/bin/bash

# Create the directory structure
mkdir -p k8s/configmaps k8s/secrets k8s/deployments k8s/services k8s/statefulsets

# Create the files in configmaps
touch k8s/configmaps/traction-agent-config.yaml
touch k8s/configmaps/traction-plugin-config.yaml
touch k8s/configmaps/traction-ledgers-config.yaml
touch k8s/configmaps/tenant-ui-config.yaml
touch k8s/configmaps/tenant-proxy-config.yaml
touch k8s/configmaps/endorser-api-config.yaml
touch k8s/configmaps/endorser-api-1-config.yaml
touch k8s/configmaps/endorser-agent-config.yaml
touch k8s/configmaps/endorser-agent-1-config.yaml

# Create the files in secrets
touch k8s/secrets/traction-agent-secrets.yaml
touch k8s/secrets/tenant-ui-secrets.yaml
touch k8s/secrets/tenant-proxy-secrets.yaml
touch k8s/secrets/endorser-api-secrets.yaml
touch k8s/secrets/endorser-api-1-secrets.yaml
touch k8s/secrets/endorser-agent-secrets.yaml
touch k8s/secrets/endorser-agent-1-secrets.yaml

# Create the files in deployments
touch k8s/deployments/traction-agent-deployment.yaml
touch k8s/deployments/tenant-ui-deployment.yaml
touch k8s/deployments/tenant-proxy-deployment.yaml
touch k8s/deployments/endorser-api-deployment.yaml
touch k8s/deployments/endorser-api-1-deployment.yaml
touch k8s/deployments/endorser-agent-deployment.yaml
touch k8s/deployments/endorser-agent-1-deployment.yaml

# Create the files in services
touch k8s/services/traction-agent-service.yaml
touch k8s/services/tenant-ui-service.yaml
touch k8s/services/tenant-proxy-service.yaml
touch k8s/services/endorser-api-service.yaml
touch k8s/services/endorser-api-1-service.yaml
touch k8s/services/endorser-agent-service.yaml
touch k8s/services/endorser-agent-1-service.yaml

# Create the files in statefulsets
touch k8s/statefulsets/traction-db-statefulset.yaml
touch k8s/statefulsets/endorser-db-statefulset.yaml
touch k8s/statefulsets/endorser-db-1-statefulset.yaml

echo "Directory and file structure created successfully."

