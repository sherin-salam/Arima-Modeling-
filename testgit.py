from datetime import datetime
from hashlib import sha1
import hmac

private = "31c41556e02456d9f4fd0c85028d7db1"
token = "0cb95a5a54deefe2fe37a68420b1d478"
value = "9820837666"
time = datetime.now()
concat_params = token+value+str(time)
print (concat_params)

hashed = hmac.new(privavte,concat_params, hashlib.sha1)

#key = hmac('sha1', concat_params, private)
print key