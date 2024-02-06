# Spatial-Database-Schema

The database schema was based on the fragment of the conceptual model of BDOT10k, implemented in PostgreSQL(using Post-GIS extension) and equipped it with integrity mechanisms, such as indexes and constraints. Function 1 is actualizng the modification date and is triggered by update. Function 2 is meant to gather spatial data from different tables and generate their convex hull.
