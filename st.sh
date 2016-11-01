debug=0

# set defaults for each parm that will be passed to the java command when we start H2O
_endpoint="-Dsys.ai.h2o.persist.s3.endPoint=\"play.minio.io:9000\""
_pathstyle="-Dsys.ai.h2o.persist.s3.enable.path.style=true"
_region="-Dsys.ai.h2o.persist.s3.region=\"us-east-1\""

# default access key and secret key for "play.minio.io:9000" 
_accesskeyid="-Daws.accessKeyId=\"Q3AM3UQ867SPQQA43P2F\""
_secretkey="-Daws.secretKey=\"zuf+tfteSlswRu7BJ86wekitnifILbZam1KYY3TG\""

javaparms="$_endpoint $_pathstyle $_region $_accesskeyid $_secretkey -jar h2o.jar"
(( debug )) && echo java $javaparms

(( $debug==0 )) && java $javaparms
