select
	id,
	password,
	md5(a.password)
from 
	account a ;