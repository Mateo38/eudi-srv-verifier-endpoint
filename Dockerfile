FROM ghcr.io/eu-digital-identity-wallet/eudi-srv-verifier-endpoint:v0.9.0
COPY src/main/resources/keystore-railway.jks /workspace/BOOT-INF/classes/keystore-railway.jks
