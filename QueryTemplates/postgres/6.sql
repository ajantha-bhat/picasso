select
	sum(l_extendedprice * l_discount) as revenue
from
	lineitem
where
            l_extendedprice :varies
