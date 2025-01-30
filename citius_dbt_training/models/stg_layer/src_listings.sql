


WITH model_1 AS (
 SELECT
 *
 FROM
 DBT_DEPLOY_DB.RAW_DATA.RAW_LISTINGS
)
SELECT
 id AS listing_id,
 name AS listing_name,
 listing_url,
 room_type,
 minimum_nights,
 host_id,
 price AS price_str,
 created_at,
 updated_at
FROM
 model_1
