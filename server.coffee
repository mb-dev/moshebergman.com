express = require('express'); 
app = express(); 

app 
.use(express.vhost('finance.moshebergman.local.com', require('./finance-ng/server').app)) 
.listen(10000); 