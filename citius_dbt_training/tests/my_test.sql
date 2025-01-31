


select * from {{ ref('dim_listing_cleansed') }}
where minimum_nights < {{  var('min_nights') }}