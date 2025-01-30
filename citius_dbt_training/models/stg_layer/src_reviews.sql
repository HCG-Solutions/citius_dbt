wITH model_2 AS (
 SELECT
 *
 FROM
  DBT_DEPLOY_DB.RAW_DATA.RAW_REVIEWS
)
SELECT
 listing_id,
 date AS review_date,
 reviewer_name,
 comments AS review_text,
 sentiment AS review_sentiment
FROM
 model_2
