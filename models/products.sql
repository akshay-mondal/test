{{ config(database='h24akshay', schema='devdw') }}

SELECT *
FROM {{ source('devstage', 'products') }}
