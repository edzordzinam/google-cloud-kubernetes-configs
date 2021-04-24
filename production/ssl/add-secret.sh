kubectl create secret tls v2certificates --cert fullchain.pem --key privkey.pem

kubectl create secret tls v2certificates \
    --cert fullchain.pem --key privkey.pem --dry-run -o yaml |
  kubectl apply -f -