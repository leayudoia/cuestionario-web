# Cuestionario del Diagnóstico Inicial (web)

`index.html` es el cuestionario genérico con la marca de Divisual, generado con
`node herramientas/formulario.mjs` en el proyecto `diagnostico-inicial`. Se sirve
con nginx (ver `Dockerfile`). Para actualizarlo: regenerar, copiar aquí como
`index.html` y subir el cambio a GitHub; Easypanel lo vuelve a desplegar.

Las respuestas se guardan en el navegador del cliente y él descarga su archivo:
esta web no recoge ni guarda nada.
