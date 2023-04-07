# 0x00. MySQL advanced

- [x] 0. We are all unique!
Write a SQL script that creates a table users following these requirements:

* With these attributes:
  + `id`, integer, never null, auto increment, and primary key
  + `email`, string (255 characters), never null, and unique
  + `name`, string (255 characters)
+ If the table already exists, your script should not fail.
+ Your script can be executed on any database.

- [x] 1. In and not out
+ Write a SQL script that creates a table users following these requirements:

+ With these attributes:
  + `id`, integer, never null, auto increment and primary key
  + `email`, string (255 characters), never null and unique
  + `name`, string (255 characters)
  + `country`, enumeration of countries: US, CO and TN, never null (= default will be the first element of the enumeration, here US)
+ If the table already exists, your script should not fail
+ Your script can be executed on any database

+ [x] 2. **Best band ever!**<br/>[2-fans.sql](2-fans.sql) contains a SQL script that ranks country origins of bands, ordered by the number of (non-unique) fans.
  + Import this table dump: [metal_bands.sql](metal_bands.sql).
  + Column names must be: `origin` and `nb_fans`.
  + Your script can be executed on any database.
  + Context: Context: Calculating/computing something is always power intensive… better to distribute the load!

+ [x] 3. **Old school band**<br/>[3-metal_bands.sql](3-metal_bands.sql) contains a SQL script that lists all bands with `Glam rock` as their main style, ranked by their longevity:
  + Import this table dump: [metal_bands.sql](metal_bands.sql).
  + Column names must be: `band_name` and `lifespan` (in years).
  + You should use attributes `formed` and `split` for computing the `lifespan`.
  + Your script can be executed on any database.
  
+ [x] 4. **Buy buy buy**<br/>[4-store.sql](4-store.sql) contains a SQL script that creates a trigger that decreases the quantity of an item after adding a new order:
  + Quantity in the table `items` can be negative.
