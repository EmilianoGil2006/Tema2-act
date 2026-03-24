#!/bin/bash
echo "Sincronizando archivos con S3..."

# Este comando sube todo lo que esté en tu carpeta actual al bucket
# --delete borra en S3 lo que ya no exista en tu carpeta local
# --exclude evita subir carpetas innecesarias como la de Git
aws s3 sync . s3://mi-bucket-devops-emiliano --delete --exclude ".git/*"

echo "Despliegue completado con éxito."