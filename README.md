# Terraform IFC
El proyecto contiene el codigo para crear una infraestructura en aws segura y escalable. Este proyecto es parte del proyecto de grado para la empresa IFC.

## Requesitos del proyecto
Antes de poder ejecutar la infraestructura debes tener instalado y configurado lo siguiente:
- aws cli
- terraform
- vs code

## Pasos para ejecutar el proyecto
1. Clonaremos el repositorio en el directorio de tu preferencia con el siguiente comando
   ```bash
   git clone https://github.com/BryanAvalos23/terraform-ifc.git
   ```
2. Debemos agregar el archivo terraform.tfvars en nuestros entornos dev y prod. Porque aqui colocaremos nuestras variables con su valor. Encontraras un archivo terraform.tfvars.example en cada entorno
   copia las variables y pegalas en tu archivo terraform.tfvars que has creado en tu directorio. Recuerda cada entorno puede tener variables diferentes por lo que no copies y pegues los valores de de otro
   entorno para evitar errores al realizar el despliegue.
3. Una ves que hayamos realizado los pasos anteriores debemos ver nuestros entornos de la sigueinte manera:
![image](https://github.com/user-attachments/assets/8564299f-9413-43ec-a7c4-722148b47c23)
5. Luego de realizar estos pasos podemos entrar a nuestra terminal (en mi caso estoy usando git bash) y nos dirigimosa a nuestro proyecto y en cada directorio de cada entorno dev y prod realizaremos
   ejecuataremos los siguiente comando para inicializar terraform:

  >[!NOTE]
  >Debes ejecutar este comando en cada uno de los entorno desarrollo y produccion

  ```bash
  terraform init
  ```
  ![image](https://github.com/user-attachments/assets/f977a339-950b-4270-90c7-12ceb3e29832)
