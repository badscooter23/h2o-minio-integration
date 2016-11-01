# h2o-minio-integration

`minio-h2o` script

`minio-h2o` is a simple script that will start h2o with the various command line configuration 
parameters required to bind the h2o cluster to a minio server instance. 


usage ./minio-h2o [endpoint="path"]             -- default value "play.minio.io:9000"
                  [pathstyle=]                  -- defaulndt value  true
                  [region="region-name"]        -- default value "us-east-1" (current bugged)
                  [accesskeyid="access-key"]    -- required if endpoint specified; else defaults to public accesskeyid
                  [secretkey="secret-key"]      -- required if endpoint specified; else defaults to public secretkey


Keyword           Value
===========================================================================================================
endpoint         "path"; use the string displayed for endpoint by the mino server command
                  default value (if not specified) "play.mino.io:9000" (public minio server instance) 

pathstyle         true or false; true (default) implies that minio will us pathstyle access (and tehrefore

region


acesskeyid


secretky



