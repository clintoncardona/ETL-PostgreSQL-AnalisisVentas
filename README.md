# 📊 Proyecto de Data Engineering y Analytics: Ventas de Gaseosas

Este repositorio contiene el desarrollo completo del proyecto integrador, enfocado en el diseño de un proceso ETL (Extracción, Transformación y Carga) y el análisis de datos masivos para la toma de decisiones.

## 🛠️ Tecnologías Utilizadas
* **Lenguaje:** Python (librerías: pandas, psycopg2, time, random)
* **Base de Datos:** PostgreSQL / pgAdmin4
* **Visualización y Analítica:** Microsoft Excel
* **Datos Geográficos:** Fuente oficial del DANE (Colombia)

## 📂 Contenido del Repositorio

1. **`algoritmo-etl.py`**: Script principal en Python que realiza la extracción de los datos maestros, limpieza de tablas y la carga inicial en la base de datos PostgreSQL.
2. **`algoritmo-calculo-tamaño.py`**: Script de simulación transaccional que inyecta N cantidad de registros aleatorios (ventas) y mide el tiempo de procesamiento para pruebas de escalabilidad.
3. **`colombia-dane-departamentos.csv`**: Archivo fuente (Dataset original) con la información geográfica oficial de los departamentos y municipios de Colombia.
4. **`cuonsultas_sql_punto7.sql`**: Script con las sentencias de SQL (JOINs, agrupaciones y ordenamientos) ejecutadas en pgAdmin4 para responder a las preguntas de negocio.
5. **`Dashboard_Ventas.xlsx`**: Libro de Excel con los resultados exportados de la base de datos, incluyendo el Diagrama de Pareto y los gráficos de distribución por regiones.
6. **`Informe_Final.pdf`**: Documento técnico con la justificación del proyecto, diagramas de flujo, capturas de pantalla y las conclusiones estratégicas como Científico de Datos.

## 🎥 Video de Sustentación
En el siguiente enlace se evidencia la ejecución del código en vivo, la generación de la base de datos y la explicación del análisis gerencial:
👉 **https://drive.google.com/file/d/1EStlYpRIO91ra4NeC8HDs2_VpSfXo5RV/view?usp=sharing**

---
**Desarrollado por:** Clinton Cardona Murillo  
**Institución:** Institución Universitaria Pascual Bravo  
**Materia:** G103 Fundamentos de Big Data  
**Docente:** Walter Arboleda
