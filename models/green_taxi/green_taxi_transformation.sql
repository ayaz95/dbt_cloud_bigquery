
with source as (

    select
        *

    from {{ source('staging', 'green_taxi') }}

),

final as (

    select
        *
    from source

)
Select * from final