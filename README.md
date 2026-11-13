# Sistemas Telemáticos

Sitio académico en HTML sobre los aprendizajes del curso. Incluye una página por integrante.

## Abrir directamente

Abra `index.html` en el navegador.

## Ejecutar con Docker

Con Docker instalado, abra una terminal en esta carpeta y ejecute:

```bash
docker build -t sistemas-telematicos .
docker run -d -p 8001:80 --name sistemas-telematicos sistemas-telematicos
```

Visite http://localhost:8001. Para detener y eliminar el contenedor: `docker rm -f sistemas-telematicos`. Si el puerto 8001 está ocupado, cambie el primer número del parámetro `-p`.

## Antes de entregar

Completar la biografía personal de cada integrante y revisar el contenido. Subir estos archivos a un repositorio de GitHub y entregar su enlace. Referencia: https://github.com/danfelun/IRYCIP-Sitio-HTML
