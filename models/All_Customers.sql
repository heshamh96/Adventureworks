{{ config(materialized='table') }}

select * from  {{ ref('stg_Customers_1') }}
union all
select * from {{ ref('stg_Customers_2') }}
