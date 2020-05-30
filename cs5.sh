if  [ $# == 0 ]
then
	portno=33389
else
	portno=$1
fi
echo   ssh -L ${portno}:10.240.67.131:3389 a0144415@forward.kuins.kyoto-u.ac.jp
   ssh -L ${portno}:10.240.67.131:3389 a0144415@forward.kuins.kyoto-u.ac.jp
