﻿select * from house where s_id in(select sellerid from seller where s_name='shiv');