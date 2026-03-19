# Crypto App (Dockerized)

Aplicación CLI de encriptación y desencriptación usando AES, empaquetada en Docker para facilitar su uso sin necesidad de instalar dependencias manualmente.

---

## 🚀 Uso desde Docker Hub

Puedes ejecutar la aplicación directamente desde la imagen publicada en Docker Hub:

```bash
# Encriptar un mensaje
docker run --rm matias654/crypto-app python encriptador.py "Hola Mundo" "clave123"

# Desencriptar usando el hash generado
docker run --rm matias654/crypto-app python desencriptador.py "HASH_AQUI" "clave123"
