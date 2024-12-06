{{ config(database='h24akshay') }}

SELECT *
FROM {{ source('devstage', 'productlines') }}
