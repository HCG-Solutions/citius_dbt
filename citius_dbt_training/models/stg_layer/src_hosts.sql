

{{

    config(
        materialized = 'table',
        transient='false'
    )

}}



with model_3 as (

select * from 
DBT_DEPLOY_DB.RAW_DATA.raw_hosts

)

SELECT 
ID AS HOST_ID,
NAME AS HOST_NAME,
IS_SUPERHOST,
CREATED_AT,
updated_at

FROM 
MODEL_3 