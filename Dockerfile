# En lugar de compilar el código (que consume mucha RAM y falla en el plan Free),
# le decimos a Render que use directamente la imagen oficial optimizada.
# Esto hace que el despliegue sea instantáneo y evita errores de compilación.

FROM evoapicloud/evolution-api:v2.3.6

# Exponemos el puerto por defecto
EXPOSE 8080
