with table_test as (
      select * from {{source ('DBt_python_DB', 'EMA_MASTER_TB')}})

select * from table_tests