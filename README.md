# Dashboard de Ventas Automatizado con SQL y Power BI

> Este proyecto permite visualizar de forma automatizada los registros de ventas de una empresa, conectando directamente una base de datos SQL interna con Power BI para la generación de reportes interactivos.

---

##  Conexión SQL

La conexión se realiza mediante una consulta SQL directa al origen de datos interno.

- **Motor de base de datos:** SQL Server (u otro compatible)
- **Tipo de conexión:** DirectQuery o Import
- **Consulta utilizada:** `query-sales-report.sql`

---

## ⚙️ Flujo del Proyecto

```plaintext
[Base de Datos SQL Interna] ──▶ [Consulta SQL] ──▶ [Power BI] ──▶ [Dashboard Actualizado]
```

---

###  Dashboard Generado
Una vez conectada la base de datos, Power BI genera automáticamente el siguiente dashboard de ventas:
![BI Workflow](https://github.com/ideliagomez/sales-dashboard-sql-powerbi/blob/master/img/dashboard.png?raw=true)


---

**Aviso**: Los datos utilizados en este proyecto son simulados y no pertenecen ni representan información real de ninguna empresa u organización.
