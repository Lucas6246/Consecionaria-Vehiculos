Consecionaria Vehículos

Sistema de gestión de vehículos desarrollado en **Java**, utilizando **Programación Orientada a Objetos (POO)**, **JPA** y **MySQL**.

El proyecto permite gestionar información de automóviles mediante una interfaz gráfica y almacenar los datos en una base de datos.

Tecnologías utilizadas

* **Java**
* **Java Swing** — Interfaz gráfica
* **JPA / EclipseLink** — Persistencia de datos
* **MySQL** — Base de datos
* **Maven** — Gestión de dependencias
* **NetBeans** — Entorno de desarrollo
* **WampServer** — Servidor local de MySQL

Funcionalidades

El sistema cuenta con diferentes interfaces para la gestión de vehículos:

* ➕ Alta de vehículos
* 🔎 Consulta de vehículos
* ✏️ Modificación de vehículos
* 🗑️ Eliminación de vehículos
* 💾 Persistencia de información mediante JPA
* 🗄️ Conexión con base de datos MySQL



Capas principales

**IGU**

Contiene las interfaces gráficas del sistema desarrolladas con Java Swing.

**Lógica**

Contiene las clases principales y la lógica de funcionamiento de la aplicación.

**Persistencia**

Se encarga de la comunicación entre la aplicación y la base de datos mediante JPA.

## 🗄️ Base de datos

El proyecto utiliza **MySQL** para almacenar la información de los vehículos.

Se incluye el archivo:

```text
consesionariavehiculos.sql
```

que contiene la estructura y los datos necesarios para crear la base de datos.

### Configuración

La conexión actualmente está configurada para un entorno local:

```text
Host: localhost
Puerto: 3308
Base de datos: consesionariavehiculos
Usuario: root
```

> La configuración de la base de datos puede modificarse desde `persistence.xml` según el entorno de ejecución.

Instalación y ejecución

### 1. Clonar el repositorio

```bash
git clone https://github.com/Lucas6246/Consecionaria-Vehiculos.git
```

### 2. Crear la base de datos

Abrir **phpMyAdmin** o cualquier cliente MySQL e importar:

```text
consesionariavehiculos.sql
```

### 3. Verificar la conexión

Comprobar que MySQL esté funcionando y que los datos de conexión de:

```text
src/main/resources/META-INF/persistence.xml
```

coincidan con la configuración local.

### 4. Abrir el proyecto

Abrir el proyecto mediante **NetBeans** como proyecto Maven.

### 5. Ejecutar

Ejecutar la clase principal del proyecto para iniciar la aplicación.

## 📸 Capturas

### Pantalla principal

<!-- Agregar captura de la pantalla principal -->

### Alta de vehículos

<!-- Agregar captura -->

### Consulta, edición y eliminación

<!-- Agregar captura -->

Objetivo del proyecto

Este proyecto fue desarrollado como práctica para aplicar conceptos de **Programación Orientada a Objetos**, interfaces gráficas, persistencia de datos y conexión con bases de datos.

También forma parte de mi proceso de aprendizaje y formación en **Desarrollo de Software**.

Autor

**Lucas Eberhardt**

Estudiante de Desarrollo de Software.

[GitHub](https://github.com/Lucas6246)
