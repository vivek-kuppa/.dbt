{{config(materialized='table')}}
    with majors as(   
            select id, age
            from sample_table
            where age > 18)

    select * from majors