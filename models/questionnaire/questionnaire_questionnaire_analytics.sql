{{ config(materialized='table') }}

with

staged as (

    select  id, type, style
    from public.questionnaire_questionnaire 

)

select *
from staged
