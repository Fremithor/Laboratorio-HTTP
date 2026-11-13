# Laboratorio HTTP · Capa 7 del modelo OSI

Sitio académico estático, construido con HTML y CSS, sobre Redes de Computadores, HTTP y la capa de aplicación.

## Integrantes

- Iván Rodríguez
- Jeryleefth Lasso
- Stefanie Bermúdez

Cada integrante tiene una página individual en [`Integrantes/`](Integrantes/).

## Estructura

```text
Laboratorio-HTTP/
├── index.html
├── css/styles.css
├── img/redes.svg
├── Integrantes/
│   ├── ivan-rodriguez.html
│   ├── jeryleefth-lasso.html
│   └── stefanie-bermudez.html
├── Dockerfile
└── README.md
```

## Abrir el sitio

Puedes abrir `index.html` directamente en un navegador. Para comprobar el flujo HTTP mediante un servidor web, utiliza Docker.

## Ejecutar con Docker

Desde la carpeta raíz:

```bash
docker build -t laboratorio-http .
docker run --rm -p 8001:80 --name laboratorio-http laboratorio-http
```

Abre [http://localhost:8001](http://localhost:8001). Nginx atiende las solicitudes HTTP y entrega los archivos HTML, CSS e imágenes. Para detenerlo, presiona `Ctrl + C`.

## Entregables incluidos

- Sitio web HTML y CSS estático.
- Página principal y página individual por integrante.
- README con instrucciones reproducibles.
- Dockerfile para servir el sitio con Nginx.
- Repositorio: [Fremithor/Laboratorio-HTTP](https://github.com/Fremithor/Laboratorio-HTTP).
