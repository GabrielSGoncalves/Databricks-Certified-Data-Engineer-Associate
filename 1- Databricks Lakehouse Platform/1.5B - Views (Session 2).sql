-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Accessing views
-- MAGIC Let's now try to access the views previously created.

-- COMMAND ----------

SHOW TABLES;

-- COMMAND ----------

SHOW TABLES IN global_temp;

-- COMMAND ----------

SELECT * FROM global_temp.global_temp_view_latest_phones;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ## Dropping Views

-- COMMAND ----------

DROP TABLE smartphones;

DROP VIEW view_apple_phones;
DROP VIEW global_temp.global_temp_view_latest_phones;

-- COMMAND ----------


