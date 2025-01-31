{% macro my_mv(args) %}

    {% set var %}

create or replace materialized view my_vw_sample 
as
(
select * from DBT_DEPLOY_DB.DBT_DEPLOY_SCHEMA.SRC_HOSTS

)

    {% endset %}
    {% do run_query(var) %}
{% endmacro %}