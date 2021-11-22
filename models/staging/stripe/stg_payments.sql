select
        id as order_id,
        orderid as customer_id,
        status,
        amount

from {{source ('stripe', 'payment')}}