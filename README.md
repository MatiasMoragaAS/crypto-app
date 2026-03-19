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
```
## 🛠️ Construcción local
Si prefieres construir la imagen en tu máquina
```
# Construir la imagen
docker build -t crypto-app .

# Probar el encriptador
docker run --rm crypto-app python encriptador.py "Hola Mundo" "clave123"

# Probar el desencriptador
docker run --rm crypto-app python desencriptador.py "HASH_AQUI" "clave123"
```
## 🌐 Publicación
La imagen está disponible en Docker Hub bajo el usuario:
```
matias654/crypto-app:latest
```
