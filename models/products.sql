{{ config(schema='devdw') }}

SELECT *
FROM {{ source('devstage', 'products') }}
